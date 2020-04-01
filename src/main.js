import * as riot from 'riot'
import Raw from './raw.riot'
import App from './app.riot'

riot.register('raw', Raw)

const mountApp = riot.component(App)

const app = mountApp(
    document.getElementById('root'),
    { me: {
          email: 'anna@annasundukova.com',
          pinterest: 'annasundukova',
          linkedin: 'annasundukova',
          instagram: 'annoushk_a'
      }
    }
)
