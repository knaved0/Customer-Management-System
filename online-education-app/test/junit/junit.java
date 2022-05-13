package online.education.app.junit;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

public class junit {

	@Before
	public void setUp() throws Exception {
	}

	@Test
	public void test() {
		fail("Not yet implemented");
	}

	public class MemberDaoTest
	{
	    @Autowired
	    private MemberDao memberDao;

	    @Test
	    public void testFindById()
	    {
	        Member member = memberDao.findById(0l);

	        Assert.assertEquals("John Steiner", member.getName());
	        Assert.assertEquals("jsteiner@gmail.com", member.getEmail());
	        return;
	    }

	    @Test
	    public void testFindByEmail()
	    {
	        Member member = memberDao.findByEmail("john.smith@mailinator.com");

	        Assert.assertEquals("Martin Carlson", member.getName());
	        Assert.assertEquals("jcarlson@gmail.com", member.getEmail());
	        return;
	    }
}
