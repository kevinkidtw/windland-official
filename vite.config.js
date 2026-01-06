import { defineConfig } from 'vite'
import { resolve, dirname } from 'path'
import { fileURLToPath } from 'url'

const __filename = fileURLToPath(import.meta.url)
const __dirname = dirname(__filename)

export default defineConfig({
    base: '/windland-official/', // Base URL for GitHub Pages repository
    build: {
        rollupOptions: {
            input: {
                main: resolve(__dirname, 'index.html'),
                space: resolve(__dirname, 'space.html'),
                menu: resolve(__dirname, 'menu.html'),
                events: resolve(__dirname, 'events.html'),
                gallery: resolve(__dirname, 'gallery.html'),
                contact: resolve(__dirname, 'contact.html'),
            },
        },
    },
})
