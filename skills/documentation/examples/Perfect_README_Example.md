# SuperLogger

> A lightweight, zero-dependency logging library for Node.js focused on performance.

## Prerequisites
- Node.js (v18.0.0+)

## Installation
```bash
npm install super-logger
```

## Usage
```javascript
import { Logger } from 'super-logger';

// Initialize the logger with the 'info' log level
const log = new Logger({ level: 'info' });

log.info('Application started successfully.');
```

## Contributing
Please see [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests.

## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
