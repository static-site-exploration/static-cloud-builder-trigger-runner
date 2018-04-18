'use strict';

const {google} = require('googleapis');
const cloudbuild = google.cloudbuild('v1');
const triggers = cloudbuild.projects.triggers;
