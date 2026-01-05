// Main JS
document.addEventListener('DOMContentLoaded', () => {
    // Inject burger menu
    const navContainer = document.querySelector('.navbar .container');
    const navLinks = document.querySelector('.nav-links');
    
    if (navContainer && navLinks) {
        const burger = document.createElement('div');
        burger.className = 'burger';
        burger.innerHTML = '☰';
        burger.onclick = () => {
            navLinks.classList.toggle('active');
        };
        
        // Insert before nav-links
        navContainer.insertBefore(burger, navLinks);
    }
});
