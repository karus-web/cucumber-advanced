# Cucumber Advanced Project

This project demonstrates advanced usage of Cucumber with TypeScript for behavior-driven development (BDD) testing. It includes feature files, step definitions, and reporting capabilities.

## Project Structure

```
cucumber-advanced/
├── cucumber.json                # Cucumber configuration
├── package.json                 # Project dependencies and scripts
├── README.md                    # Project documentation
├── report.js                    # Script for generating reports
├── tsconfig.json                # TypeScript configuration
├── features/                    # Gherkin feature files
│   ├── caiculator.feature
│   └── datatables.feature
├── reports/                     # Generated test reports
│   ├── cucumber_html.html
│   ├── cucumber_new_report.html
│   └── cucumber_report.json
├── src/                         # Source code
│   └── calc.ts
└── step_definations/            # Step definitions for features
    ├── calc.steps.ts
    └── datatables.steps.ts
```

## Getting Started

### Prerequisites
- Node.js (v14 or above recommended)
- npm (Node Package Manager)

### Installation
1. Clone the repository:
   ```sh
   git clone <repository-url>
   cd cucumber-advanced
   ```
2. Install dependencies:
   ```sh
   npm install
   ```

### Running Tests
To execute the Cucumber tests:
```sh
npm test
```

### Generating Reports
After running tests, reports are generated in the `reports/` directory. You can view the HTML reports in your browser.

## Project Details
- **Feature Files:** Located in `features/`, written in Gherkin syntax.
- **Step Definitions:** Located in `step_definations/`, implemented in TypeScript.
- **Source Code:** Calculator logic in `src/calc.ts`.
- **Reports:** HTML and JSON reports generated for test results.

## Scripts
- `npm test` - Runs the Cucumber tests.
- `report.js` - Script to generate custom reports (if applicable).

## License
This project is for demonstration and educational purposes.
