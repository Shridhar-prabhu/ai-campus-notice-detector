# 🎓 AI-Powered Campus Notice Decoder and Action Planner
**Repository**: [github.com/Shridhar-prabhu/ai-campus-notice-detector](https://github.com/Shridhar-prabhu/ai-campus-notice-detector)

A web application designed for college and university students to convert dense, complicated academic notices and circulars into clear, plain-English explanations, prioritized action plans, and interactive checklists.

---

## 🌟 Key Features Developed

| Feature | Description | Implementation Details |
| :--- | :--- | :--- |
| **AI Notice Summarizer** | Summarizes lengthy, jargon-filled circulars into student-friendly bullet points | Executive summary ("In Plain English"), key takeaways, category tagging (Exams, Internships, Scholarships, Fees, Hackathons), and urgency indicator. |
| **Deadline Extractor** | Extracts dates, times, and schedules | Timeline cards, days-remaining countdown badges, and 1-click **.ICS Calendar Export** for Google Calendar, Outlook, and Apple iCal. |
| **Eligibility Checker** | Breaks down who can apply vs. who cannot | Parses branches, CGPA, allowed semesters, backlog rules, and attendance. Features an **interactive profile evaluator** where students test their branch/CGPA for instant eligibility status. |
| **Document Checklist** | Lists all required attachments and formats | Interactive checklist with progress bar ("3 of 5 documents ready"), format specifications, and support for adding custom documents. |
| **Action Planner** | Chronological step-by-step checklist for students | Prioritized tasks (Urgent / High / Normal), due dates, task completion toggling, custom task addition, and printer/PDF export support. |
| **AI Chat Assistant** | Answers student questions about the notice | Grounded Q&A assistant with quick suggestion chips ("What is the late fee?", "Can 3rd years apply?"). Supports both live **Gemini API** and a smart local NLP response engine. |

---

## 💻 Tech Stack Used

- **Frontend**: HTML5, Modern Responsive CSS3 (Material 3 & Glassmorphism Design), Vanilla JavaScript (ES6+).
- **Mobile / Cross-Platform**: Native Flutter App ([flutter_app/lib/main.dart](flutter_app/lib/main.dart)).
- **AI Engine**: Google Gemini API (`gemini-1.5-flash` / `gemini-2.0-flash`) with automatic fallback to built-in heuristic NLP analyzer.
- **Storage**: Browser `localStorage` for saving notices history, checklist progress, custom tasks, and student profiles.
- **Backend (Optional Prototype)**: Python Flask (`app.py`) for hosting static assets and REST API endpoints.

---

## 🚀 How to Run

### Option 1: Direct in Browser (No Server Required)
Simply double-click `start.bat` or `index.html` to open directly in Google Chrome or Microsoft Edge.

### Option 2: Local Web Server (No Python or Node Needed)
Double-click `run-server.bat` to launch a lightweight Windows PowerShell web server on `http://localhost:8080`.

### Option 3: Flutter Native App
```bash
cd flutter_app
flutter pub get
flutter run -d chrome
```

---

## 📝 Pre-loaded Realistic Sample Notices
Includes 5 realistic college circulars to test immediately:
1. **End-Semester Examination Registration & Late Fee Notice**
2. **Summer Software & AI Research Internship Drive**
3. **National Merit & Need-Based Scholarship Notification**
4. **Campus Hackathon & Project Expo 2026**
5. **Hostel & Tuition Dues Clearance Circular**
