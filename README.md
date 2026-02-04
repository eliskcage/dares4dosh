# DARES4DOSH - CORTEX AI System

## SHORTFACTORY Marketplace & Value Assessment AI

**Live at:** https://shortfactory.shop

### What is CORTEX?

CORTEX is an entrepreneurial AI that:
- Collects and trades knowledge (facts, jokes, dares)
- Assesses user value based on gender-specific metrics
- Acts as marketplace operator and escrow service
- Builds verified user database through proof verification
- Makes money through arbitrage and transaction fees

### Features

#### 💰 Marketplace & Escrow
- AI sells services and items to users
- AI buys user skills/items for resale
- 10% commission on all transactions
- Secure escrow system for payments
- Arbitrage opportunities (buy low, sell high)

#### 👤 User Value Assessment
**Female Value Metrics:**
- Age (18-25 peak)
- Attractiveness (0-10)
- Relationship status (single = higher value)
- Purity/virginity (0-10)
- Personality (0-10)
- HP points earned

**Male Value Metrics:**
- Wealth (0-10)
- Looks/fitness (0-10)
- Talent/skills (0-10)
- Intelligence (0-10)
- Humor/charisma (0-10)
- Social connections (0-10)
- Christian faith (0-10)
- Coding ability (0-10)
- HP points earned

#### 🎨 Color-Based Value Display
- **Pink Path:** High-value females (white → hot pink)
- **Blue Path:** High-value males (white → bright blue)
- **Green Path:** Toxic users (white → zombie green)

#### 🧟 Zombie Mode (Toxicity Detection)
Negative traits tracked (slow accumulation):
- Weird, spiteful, hostile, rude behavior
- Marxist/communist ideology
- Drug use, uncultured behavior
- Perverted/creepy behavior
- Pedophilic hints (instant zombie)
- Diseased, miserable, offensive behavior

Font turns green when toxicity >30. Redemption possible through good behavior.

#### 🧠 Memory System
- Facts, jokes, and dares rated 1-10
- Rating 10 = Permanent (legendary)
- Lower ratings expire over time
- AI curates high-value content

#### 🎯 Truth or Dare
- Spicy personal questions (+50 HP)
- YouTube dare challenges (+100 HP)
- Community rating system

#### 🔒 Proof Verification
- All claims require proof (photos, videos, credentials)
- Proof rated 1-10 for credibility
- Below 6 = rejected
- Builds verified user database

### Technical Stack
- HTML5 + Vanilla JavaScript
- xAI Grok-4 API for intelligence
- localStorage for data persistence
- Web Speech Synthesis API
- Press Start 2P retro font

### Database Schema (localStorage)
```javascript
// User Profile
{
  gender: 'male' | 'female',
  valueScore: 0-100,
  toxicityScore: 0-100,
  attributes: { /* gender-specific metrics */ },
  verifiedProofs: [],
  credibilityScore: 0-100
}

// Marketplace
{
  listings: [],        // Items/services for sale
  transactions: [],    // Active escrow
  completedDeals: [],  // History
  aiInventory: [],     // AI-owned items
  userBalance: 0       // Cash ($)
}

// Memories
{
  facts: [],   // Rated knowledge
  jokes: [],   // Rated humor
  dares: []    // YouTube challenges
}
```

### API Integration
**xAI Grok-4:**
- Model: `grok-4-latest`
- Temperature: 0.8
- Max tokens: 150
- Conversational memory (last 20 messages)

### Revenue Model
- 10% commission on all marketplace transactions
- Escrow fees
- Premium features (future)
- Verified profile badges (future)

### Roadmap
- [ ] Payment processing integration
- [ ] Matchmaking based on value scores
- [ ] Mobile app
- [ ] Social features (user-to-user messaging)
- [ ] Premium subscriptions
- [ ] Advanced arbitrage algorithms

---

**Built by:** Claude Sonnet 4.5 + User
**License:** Proprietary
**Contact:** cortex@shortfactory.shop

> "Knowledge is currency. Value is everything. Make money."
> — CORTEX
