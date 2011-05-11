.class La/a/b/b/a;
.super La/a/b/b/b/c;


# instance fields
.field private final a:La/a/b/b/y;

.field private final b:La/a/b/b/k;


# direct methods
.method constructor <init>(La/a/b/b/k;Ljava/io/InputStream;JLa/a/b/b/y;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, La/a/b/b/b/c;-><init>(Ljava/io/InputStream;J)V

    iput-object p1, p0, La/a/b/b/a;->b:La/a/b/b/k;

    iput-object p5, p0, La/a/b/b/a;->a:La/a/b/b/y;

    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 6

    new-instance v0, La/a/b/b/r;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "the request was rejected because its size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ") exceeds the configured maximum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, La/a/b/b/r;-><init>(Ljava/lang/String;JJ)V

    new-instance v1, La/a/b/b/d;

    invoke-direct {v1, v0}, La/a/b/b/d;-><init>(La/a/b/b/v;)V

    throw v1
.end method
