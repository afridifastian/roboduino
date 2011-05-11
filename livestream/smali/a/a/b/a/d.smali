.class La/a/b/a/d;
.super Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0, p1}, Ljava/io/StringWriter;-><init>(I)V

    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    iget-object p0, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    check-cast p0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
