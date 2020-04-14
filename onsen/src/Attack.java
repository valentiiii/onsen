

public class Attack{
	public void damege(Enemy enemy) {
		int hp = enemy.getHp() - 10;
		enemy.setHp(hp);
	}
}
