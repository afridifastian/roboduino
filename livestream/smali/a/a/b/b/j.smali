.class La/a/b/b/j;
.super La/a/b/b/b/c;


# instance fields
.field private final a:La/a/b/b/k;

.field private final b:La/a/b/b/ad;

.field private final c:La/a/b/b/h;


# direct methods
.method constructor <init>(La/a/b/b/h;Ljava/io/InputStream;JLa/a/b/b/k;La/a/b/b/ad;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, La/a/b/b/b/c;-><init>(Ljava/io/InputStream;J)V

    iput-object p1, p0, La/a/b/b/j;->c:La/a/b/b/h;

    iput-object p5, p0, La/a/b/b/j;->a:La/a/b/b/k;

    iput-object p6, p0, La/a/b/b/j;->b:La/a/b/b/ad;

    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 6

    iget-object v0, p0, La/a/b/b/j;->b:La/a/b/b/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/b/ad;->a(Z)V

    new-instance v0, La/a/b/b/x;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "The field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, La/a/b/b/j;->c:La/a/b/b/h;

    invoke-static {v2}, La/a/b/b/h;->b(La/a/b/b/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " exceeds its maximum permitted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, La/a/b/b/x;-><init>(Ljava/lang/String;JJ)V

    iget-object v1, p0, La/a/b/b/j;->c:La/a/b/b/h;

    invoke-static {v1}, La/a/b/b/h;->b(La/a/b/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/b/x;->b(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/b/j;->c:La/a/b/b/h;

    invoke-static {v1}, La/a/b/b/h;->a(La/a/b/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/b/x;->a(Ljava/lang/String;)V

    new-instance v1, La/a/b/b/d;

    invoke-direct {v1, v0}, La/a/b/b/d;-><init>(La/a/b/b/v;)V

    throw v1
.end method
