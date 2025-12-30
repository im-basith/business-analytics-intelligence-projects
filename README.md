# My Work Projects - Complete Analytics Infrastructure

**Author:** Abdul Basith
**Email:** abdul.basith111193@gmail.com
**Created:** December 21, 2024
**Last Updated:** December 29, 2025
**Purpose:** Enterprise-grade analytics infrastructure for AI-augmented consulting

---

## 🎯 **YOUR ROLE: AI-Augmented Consultant**

### **Think of Your Setup Like a Company:**

```
YOU = The CEO (Strategic Thinker)
    ↓ Give instructions in plain English

CLAUDE CODE = The Manager (Executes everything)
    ↓ Uses specialized departments:

📊 DATA DEPARTMENT
   - BigQuery (The warehouse)
   - Wren/Cube (The translator)
   - SQLAlchemy-BigQuery (The connector)

🔍 ANALYSIS DEPARTMENT
   - pm4py (Process detective)
   - AutoGluon (Prediction expert)
   - DoWhy (The "Why?" expert)
   - PyCaret (AutoML specialist)

🎯 DECISION DEPARTMENT
   - Pyomo (The optimizer)
   - OR-Tools (Operations research)
   - SimPy (The simulator)

📈 PRESENTATION DEPARTMENT
   - Metabase (Live dashboards)
   - Streamlit (Interactive apps)
   - Plotly (Interactive charts)
```

**You don't need to know HOW they work. You just need to know WHEN to call them.**

---

## 📁 **FOLDER STRUCTURE**

```
My_Work_Projects/
├── 1_Scripts/              # Python & SQL code files
├── 2_Dashboards/           # HTML dashboards from Plotly
├── 3_Data/                 # CSV, Excel data files
├── 4_Documentation/        # Project notes and guides
│   └── INSTALLATION_LOG.md # Complete installation history
├── 5_Metabase/             # Metabase BI tool
│   ├── metabase.jar
│   └── START_METABASE.command
├── README.md               # This file (MAIN REFERENCE)
└── HOW_TO_SHOW_DASHBOARDS.md
```

---

## 🚀 **COMPLETE TECHNOLOGY STACK**

### **Infrastructure (Installed December 21, 2024)**

#### Cloud & Database
- ✅ **Google Cloud SDK** - BigQuery access and management
- ✅ **BigQuery** - Cloud data warehouse (Project: `claude-workspace-1766309098`)
- ✅ **Google Sheets API** - Spreadsheet integration
- ✅ **Google Drive API** - Cloud storage
- ✅ **Google Colab** - Cloud Jupyter notebooks

#### Development Environment
- ✅ **Python 3.11.5** - Core programming language
- ✅ **Jupyter Notebook** - Local development environment
- ✅ **GitHub** - Version control (authenticated)
- ✅ **Java 21** - Required for Metabase

#### BI & Visualization
- ✅ **Metabase** - Professional open-source BI platform
  - Connected to BigQuery
  - Service account configured
  - Auto-start script at `5_Metabase/START_METABASE.command`
  - Access at: http://localhost:3000
- ✅ **Plotly** - Interactive HTML dashboards

### **Python Libraries (Installed December 29, 2025)**

**62 specialized libraries across 9 phases:**

#### Phase 1 - Core Foundation (8 libraries)
- pandas, numpy, scipy, scikit-learn
- plotly, matplotlib, seaborn
- jupyter, ipykernel

#### Phase 2 - Process Mining (3 libraries)
- **pm4py** - Process mining and bottleneck analysis
- graphviz, pydotplus

#### Phase 3 - AutoML & Forecasting (8 libraries)
- **autogluon** - Automated machine learning
- **pycaret** - Low-code ML experiments
- **flaml** - Fast AutoML optimization
- **prophet** - Facebook's forecasting tool
- **darts** - Time series forecasting
- **timesfm** - Google's time series foundation model
- statsmodels, pmdarima

#### Phase 4 - Causal AI & Explainability (4 libraries)
- **dowhy** - Causal inference (Microsoft)
- **econml** - Causal ML (Microsoft)
- **shap** - Feature importance and explanations
- **interpret** - Glass-box models
- **lime** - Local interpretable explanations

#### Phase 5 - Optimization & Simulation (6 libraries)
- **pyomo** - Optimization modeling
- **highspy** - High-performance optimization solver
- **ortools** - Google's operations research tools
- **pulp** - Linear programming
- **cvxpy** - Convex optimization
- **simpy** - Discrete event simulation

#### Phase 6 - Data Quality & Governance (3 libraries)
- **great-expectations** - Data validation
- **pandera** - Schema validation
- **guardrails-ai** - LLM guardrails

#### Phase 7 - Feature Engineering (2 libraries)
- **featuretools** - Automated feature engineering
- **feature-engine** - Scikit-learn compatible transformers

#### Phase 8 - Semantic Layer & MCP (3 libraries)
- **fastmcp** - Model Context Protocol framework
- **sqlalchemy-bigquery** - BigQuery SQLAlchemy dialect
- **vanna** - AI-powered SQL generation

#### Phase 9 - Visualization & Utilities (5 libraries)
- **altair** - Declarative visualization
- **folium** - Interactive maps
- **kaleido** - Static image export
- **streamlit** - Web app framework
- **db-dtypes** - BigQuery data types

**Total:** 62 core libraries + 200+ dependencies

**See complete details:** `4_Documentation/INSTALLATION_LOG.md`

---

## ⚡ **QUICK START GUIDE**

### **Starting Your Work Day:**

**1. Open Terminal**
```bash
# Press: Cmd + Space
# Type: Terminal
# Press: Enter
```

**2. Start Claude Code**
```bash
claude --continue
# OR for new session:
claude
```

**3. Start Metabase (if needed)**
```bash
cd ~/Desktop/My_Work_Projects/5_Metabase/
# Double-click START_METABASE.command
# OR
java -jar metabase.jar
# Opens at: http://localhost:3000
```

**4. Start Jupyter (if needed)**
```bash
cd ~/Desktop/My_Work_Projects/1_Scripts/
jupyter notebook
```

---

## 🎯 **THE FIVE TYPES OF WORK YOU'LL DO**

### **Type 1: Discovery & Analysis (Process Mining)**
**When to use:** "I need to understand what's happening"

**Tools:** pm4py, pandas, plotly

**Example command:**
```
"I have order processing data in BigQuery.
Use pm4py to create a process map showing where delays occur.
Identify the top 3 bottlenecks."
```

---

### **Type 2: Prediction & Forecasting (ML)**
**When to use:** "I need to know what will happen"

**Tools:** AutoGluon, Prophet, Darts, PyCaret

**Example command:**
```
"I have customer data in BigQuery with a 'churned' column.
Use AutoGluon to predict which customers will cancel next month.
Show me the top 20 at-risk customers and explain why."
```

---

### **Type 3: Causal Analysis (Why?)**
**When to use:** "I need to understand why something happened"

**Tools:** DoWhy, EconML, SHAP

**Example command:**
```
"Sales dropped 15% when we raised prices and launched ads.
Use DoWhy to determine which factor caused the drop.
Was it price, ads, or something else?"
```

---

### **Type 4: Optimization & Planning (Math)**
**When to use:** "I need to find the best solution"

**Tools:** Pyomo, OR-Tools, HiGHS, PuLP

**Example command:**
```
"I need to minimize delivery costs with a $10K budget.
Must deliver to 50 locations using max 5 trucks.
Use Pyomo to find optimal routes."
```

---

### **Type 5: Simulation (What If?)**
**When to use:** "I need to test scenarios"

**Tools:** SimPy, Streamlit

**Example command:**
```
"Simulate our warehouse operations with different staffing levels.
Show me the impact on processing time and costs.
Create an interactive app where I can adjust parameters."
```

---

## 📊 **YOUR WORKFLOW PATTERNS**

### **Pattern 1: "Analyze This Data"**

**Template:**
```
"I have [data source] with columns [list columns].
Use [tool name] to [what you want to find].
Save results to [location]."
```

**Real Example:**
```
"I have a BigQuery table 'sales' with: date, amount, region.
Use pm4py to find which regions have the longest sales cycles.
Save results to 2_Dashboards/"
```

---

### **Pattern 2: "Predict Something"**

**Template:**
```
"I have [data] with [target variable] to predict.
Use AutoGluon to build a model.
Show me [insights you want]."
```

**Real Example:**
```
"I have customer data with a 'churned' column.
Use AutoGluon to predict churn.
Show me top 20 at-risk customers and reasons."
```

---

### **Pattern 3: "Optimize Something"**

**Template:**
```
"I need to [goal] subject to [constraints].
Use Pyomo to find optimal [solution].
Create [format] showing results."
```

**Real Example:**
```
"Minimize delivery costs subject to:
- Max budget $10K
- Must deliver to all 50 locations
- Max 5 trucks
Use Pyomo. Create a map showing routes."
```

---

### **Pattern 4: "Why Did This Happen?"**

**Template:**
```
"[Event] happened when [factors] changed.
Use DoWhy to determine causation vs correlation.
Explain which factor was most responsible."
```

**Real Example:**
```
"Sales dropped when we raised prices and launched ads.
Use DoWhy to determine if price or ads caused it.
Explain which factor was most responsible."
```

---

### **Pattern 5: "Create Dashboard/App"**

**Template:**
```
"Create a [Streamlit/Metabase] dashboard showing [metrics].
Include [interactive features].
Connect to [data source]."
```

**Real Example:**
```
"Create a Streamlit app showing sales forecast.
Include filters for region and date range.
Connect to BigQuery table 'sales.transactions'."
```

---

## 🎓 **HOW TO WORK WITH CODE FILES**

### **For Python Scripts (in 1_Scripts/):**

**To View:**
1. Right-click file → Open With → TextEdit (or VS Code)
2. Review the code structure
3. Use for showing manager "the technical work"

**To Run:**
```bash
cd ~/Desktop/My_Work_Projects/1_Scripts/
python3 your_script.py
```

**To Modify:**
```
Tell Claude:
"Update the script in 1_Scripts/analysis.py to also show monthly trends"
```

---

### **For Dashboards (in 2_Dashboards/):**

**To View:**
1. Double-click HTML file
2. Opens in browser (Chrome/Safari)
3. Fully interactive - hover, click, zoom

**To Share:**
- Email the HTML file
- Put on shared drive
- Host on website

**To Present:**
```
1. Open HTML file
2. Press F11 (or Cmd+Shift+F) for fullscreen
3. Walk through visualizations
4. Show interactivity
```

---

### **For Metabase Dashboards:**

**To View:**
1. Start Metabase (see Quick Start above)
2. Navigate to http://localhost:3000
3. Click on your dashboard

**To Share:**
- Click Share icon → Enable public link → Copy URL
- OR set up email subscriptions
- OR present live in fullscreen mode

**To Create New:**
```
Tell Claude:
"Create a Metabase dashboard showing:
- Revenue trend (line chart)
- Top products (bar chart)
- Customer count (number card)
Connect to BigQuery table 'sales'"
```

---

## 💼 **PRESENTING TO YOUR MANAGER**

### **The Three-Layer Strategy:**

**Layer 1: The Dashboard (What They See First)**
- Open HTML file or Metabase link
- Show interactive visualization
- Let THEM explore the data
- Point out key insights

**Layer 2: The Explanation (When They Ask "How?")**
```
Say:
"I analyzed the data using [process mining/predictive modeling/optimization]"
"The model identified three key factors..."
"Based on the analysis, I recommend..."
```

**Layer 3: The Code (If They Dig Deeper)**
- Open file in TextEdit/VS Code
- Show the Python script
- Explain high-level logic:
  - "First, we load data from BigQuery"
  - "Then we train the model"
  - "Finally, we generate predictions"

### **What to Say vs. What NOT to Say:**

✅ **GOOD:**
- "I built this using Python and BigQuery"
- "I used process mining techniques"
- "I developed an optimization model"
- "I analyzed the data and created this dashboard"

❌ **AVOID:**
- "Claude Code did it for me"
- "I used AI to write the code"
- "I don't actually know how it works"

---

## 🔧 **TROUBLESHOOTING**

### **Problem: Numbers Look Wrong**

**Solution:**
```
Tell Claude:
"Take the first row in your results and show me
step-by-step how you calculated it.
Do the math manually so I can verify."
```

---

### **Problem: Can't Explain to Manager**

**Solution:**
```
Tell Claude:
"Create a simple, non-technical explanation of this analysis.
Write it as if explaining to someone who doesn't know
statistics or coding."
```

---

### **Problem: Metabase Won't Start**

**Check:**
1. Java installed? Run: `java -version`
2. Port 3000 in use? Close other apps
3. Look for errors in terminal

---

### **Problem: Can't Connect to BigQuery**

**Solution:**
```
Tell Claude:
"I'm getting an error connecting to BigQuery.
Check my credentials and connection settings.
Project ID: claude-workspace-1766309098"
```

---

## 📚 **DOCUMENTATION LOCATIONS**

### **Main Documentation:**
- **This README** - Main reference (you're here!)
- **INSTALLATION_LOG.md** - Complete installation history (in `4_Documentation/`)
- **HOW_TO_SHOW_DASHBOARDS.md** - Presentation strategies
- **HOW_TO_USE_METABASE.md** - BI tool guide (in `5_Metabase/`)

### **Quick Reference:**
- **Infrastructure Setup:** See INSTALLATION_LOG.md → "Infrastructure Setup"
- **Python Libraries:** See INSTALLATION_LOG.md → "Python Libraries Installation"
- **Metabase Guide:** See `5_Metabase/HOW_TO_USE_METABASE.md`
- **Presentation Guide:** See `HOW_TO_SHOW_DASHBOARDS.md`

---

## 🎯 **YOUR TYPICAL PROJECT**

### **Week 1: Setup**
```
Monday:
- Start Claude Code
- "Create new project called [name]"
- Claude sets up folders, Git

Tuesday-Thursday:
- Describe business problem
- Claude analyzes and creates dashboards
- Review and iterate

Friday:
- "Push to GitHub"
- "Create summary document"
- Practice explanation
- Present to manager
```

### **Common Commands You'll Use:**

**Start a Project:**
```
"Create a new project called 'sales-analysis' with proper
folder structure and Git initialization"
```

**Connect to Data:**
```
"Connect to BigQuery project claude-workspace-1766309098.
Show me what tables are in the 'sales' dataset."
```

**Analyze:**
```
"Analyze the 'transactions' table. Find trends, patterns,
and create an interactive dashboard."
```

**Forecast:**
```
"Use Prophet to forecast next quarter's revenue.
Include confidence intervals."
```

**Optimize:**
```
"Find the optimal [staffing/routing/inventory] plan that
minimizes costs while meeting [constraints]."
```

**Create App:**
```
"Create a Streamlit app where users can input parameters
and see predictions in real-time."
```

**Document:**
```
"Create an executive summary of this analysis with
key findings and recommendations."
```

**Deploy:**
```
"Push all files to GitHub with clear README.
Give me the repository link."
```

---

## 🎓 **YOUR LEARNING PATH**

### **Week 1: Basics**
- ✅ Complete 1 simple data analysis
- ✅ Create 1 dashboard
- ✅ Push 1 project to GitHub

### **Week 2: Growth**
- ✅ Try all 5 types of work (discovery, prediction, causal, optimization, simulation)
- ✅ Create 3 different dashboards
- ✅ Explain results to a colleague

### **Week 3: Professional**
- ✅ Complete 1 full end-to-end project
- ✅ Present to manager successfully
- ✅ Can defend your methodology

### **Week 4: Expert**
- ✅ Take on real client projects
- ✅ Build custom Streamlit apps
- ✅ Create reusable templates

---

## 💡 **KEY PRINCIPLES**

### **1. You're the Strategist, Not the Coder**
- **You focus on:** What question to ask
- **Claude handles:** How to answer it

### **2. Always Verify**
- Ask Claude to show its work
- Spot-check calculations
- If unclear, ask for explanation

### **3. Build Your Portfolio**
- Every project → GitHub
- Every analysis → Documented
- GitHub profile = Proof of expertise

### **4. Practice Your Story**
- You built it ✓ (you directed the work)
- You understand it ✓ (you validated logic)
- You can defend it ✓ (you know business reasoning)

---

## 📞 **WHEN YOU'RE STUCK**

Just tell Claude:
```
"I'm stuck. Here's what I'm trying to do: [explain]
Here's what's not working: [explain]
Help me understand what's wrong and suggest a simpler approach."
```

Claude will break it down step-by-step.

---

## ✅ **QUICK VERIFICATION**

### **Check Your Setup is Working:**

**1. Test Claude Code:**
```bash
claude
# Should start successfully
```

**2. Test Metabase:**
```bash
cd ~/Desktop/My_Work_Projects/5_Metabase/
java -jar metabase.jar
# Should open browser at localhost:3000
```

**3. Test BigQuery:**
```python
from google.cloud import bigquery
client = bigquery.Client()
# Should connect without errors
```

**4. Test Python Libraries:**
```python
import pandas, numpy, plotly
from autogluon.tabular import TabularPredictor
import pm4py, pyomo, streamlit
print("✅ All libraries working!")
```

---

## 🚀 **YOUR FIRST ACTION**

**Start Your First Project:**

1. Open Terminal
2. Type: `claude`
3. Say:
```
"Let's start with a simple project.
Help me analyze a sample dataset using pm4py.
Walk me through each step and explain what's happening."
```

---

## 📦 **RESOURCES**

### **Official Documentation:**
- Metabase: https://www.metabase.com/docs/
- Plotly: https://plotly.com/python/
- BigQuery: https://cloud.google.com/bigquery/docs
- AutoGluon: https://auto.gluon.ai/
- PM4Py: https://pm4py.fit.fraunhofer.de/
- DoWhy: https://microsoft.github.io/dowhy/
- Pyomo: http://www.pyomo.org/

### **Your Local Documentation:**
- Installation Log: `4_Documentation/INSTALLATION_LOG.md`
- Dashboard Guide: `HOW_TO_SHOW_DASHBOARDS.md`
- Metabase Guide: `5_Metabase/HOW_TO_USE_METABASE.md`

---

## 🎉 **YOU'RE READY!**

You now have:
- ✅ Complete infrastructure (Cloud, BI, Development)
- ✅ 62 specialized Python libraries
- ✅ Clear workflow patterns
- ✅ Real examples to follow
- ✅ Presentation strategies
- ✅ Troubleshooting guides

**Welcome to your new career as an AI-Augmented Consultant!** 🚀

---

**Questions?** Just ask Claude Code in plain English!

```bash
claude --continue
```

**Last Updated:** December 29, 2025
**Status:** ✅ Complete and Operational
