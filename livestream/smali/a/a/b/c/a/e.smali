.class public La/a/b/c/a/e;
.super La/a/b/c/e;


# static fields
.field public static final a:I = 0x19

.field private static final t:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field b:Ljava/io/BufferedReader;

.field c:Ljava/io/BufferedWriter;

.field d:I

.field e:Ljava/util/ArrayList;

.field f:Z

.field g:Ljava/lang/String;

.field protected h:La/a/b/c/d;

.field protected i:Ljava/util/Hashtable;

.field protected j:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/c/e;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, La/a/b/c/a/e;->u:Ljava/lang/String;

    iput-boolean v1, p0, La/a/b/c/a/e;->j:Z

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->b(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, La/a/b/c/a/e;->v:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, La/a/b/c/a/e;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/c/a/e;->g:Ljava/lang/String;

    new-instance v0, La/a/b/c/d;

    invoke-direct {v0, p0}, La/a/b/c/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/b/c/a/e;->h:La/a/b/c/d;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/a/b/c/a/e;->i:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c/a/e;-><init>()V

    iput-object p1, p0, La/a/b/c/a/e;->u:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;Z)I
    .locals 1

    sget-object v0, La/a/b/c/a/b;->C:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p2, p3}, La/a/b/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    iget-object v0, p0, La/a/b/c/a/e;->v:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, La/a/b/c/a/e;->v:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, La/a/b/c/a/e;->v:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, La/a/b/c/a/e;->v:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, La/a/b/c/a/e;->v:Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, La/a/b/c/a/e;->c:Ljava/io/BufferedWriter;

    iget-object v1, p0, La/a/b/c/a/e;->v:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c/a/e;->c:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, La/a/b/c/a/e;->h:La/a/b/c/d;

    invoke-virtual {v0}, La/a/b/c/d;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/a/b/c/a/e;->h:La/a/b/c/d;

    invoke-virtual {v0, p1, v1}, La/a/b/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, La/a/b/c/a/e;->o()V

    iget v0, p0, La/a/b/c/a/e;->d:I

    return v0
.end method

.method private o()V
    .locals 7

    const/16 v6, 0x2d

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/c/a/e;->f:Z

    iget-object v0, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/a/b/c/a/e;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/b/c/a/f;

    const-string v1, "Connection closed without indication."

    invoke-direct {v0, v1}, La/a/b/c/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_1

    new-instance v1, La/a/b/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Truncated server reply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/b/c/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, La/a/b/c/a/e;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v1, v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_2
    iget-object v0, p0, La/a/b/c/a/e;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, La/a/b/c/a/f;

    const-string v1, "Connection closed without indication."

    invoke-direct {v0, v1}, La/a/b/c/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v1, La/a/b/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse response code.\nServer Reply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/b/c/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, La/a/b/c/a/e;->h:La/a/b/c/d;

    invoke-virtual {v0}, La/a/b/c/d;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, La/a/b/c/a/e;->h:La/a/b/c/d;

    iget v1, p0, La/a/b/c/a/e;->d:I

    invoke-virtual {p0}, La/a/b/c/a/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/b/c/d;->a(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, La/a/b/c/a/e;->d:I

    const/16 v1, 0x1a5

    if-ne v0, v1, :cond_6

    new-instance v0, La/a/b/c/a/f;

    const-string v1, "SMTP response 421 received.  Server closed connection."

    invoke-direct {v0, v1}, La/a/b/c/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    sget-object v0, La/a/b/c/a/b;->C:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0, p2}, La/a/b/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La/a/b/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 4

    invoke-super {p0}, La/a/b/c/e;->a()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, La/a/b/c/a/e;->o:Ljava/io/InputStream;

    iget-object v3, p0, La/a/b/c/a/e;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, La/a/b/c/a/e;->b:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, La/a/b/c/a/e;->p:Ljava/io/OutputStream;

    iget-object v3, p0, La/a/b/c/a/e;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, La/a/b/c/a/e;->c:Ljava/io/BufferedWriter;

    invoke-direct {p0}, La/a/b/c/a/e;->o()V

    return-void
.end method

.method public a(La/a/b/c/c;)V
    .locals 1

    iget-object v0, p0, La/a/b/c/a/e;->h:La/a/b/c/d;

    invoke-virtual {v0, p1}, La/a/b/c/d;->a(La/a/b/c/c;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x1

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, ""

    if-lez v3, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v4

    :goto_1
    iget-object v4, p0, La/a/b/c/a/e;->i:Ljava/util/Hashtable;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v3, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, La/a/b/c/a/e;->i:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/c/a/e;->i:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/b/c/a/e;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/c/a/e;->i:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, La/a/b/c/e;->b()V

    iput-object v0, p0, La/a/b/c/a/e;->b:Ljava/io/BufferedReader;

    iput-object v0, p0, La/a/b/c/a/e;->c:Ljava/io/BufferedWriter;

    iput-object v0, p0, La/a/b/c/a/e;->g:Ljava/lang/String;

    iget-object v0, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/c/a/e;->f:Z

    return-void
.end method

.method public b(La/a/b/c/c;)V
    .locals 1

    iget-object v0, p0, La/a/b/c/a/e;->h:La/a/b/c/d;

    invoke-virtual {v0, p1}, La/a/b/c/d;->b(La/a/b/c/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/b/c/a/e;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/c/a/e;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/c/a/e;->i:Ljava/util/Hashtable;

    const-string v1, "AUTH"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AUTH=LOGIN"

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, La/a/b/c/a/e;->o()V

    iget v0, p0, La/a/b/c/a/e;->d:I

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/b/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, La/a/b/c/a/e;->a(Ljava/util/List;)V

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, La/a/b/c/a/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/c/a/e;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/a/b/c/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/c/a/e;->f:Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/a/e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public g(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, La/a/b/c/a/e;->a(ILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 4

    invoke-super {p0}, La/a/b/c/e;->a()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, La/a/b/c/a/e;->o:Ljava/io/InputStream;

    iget-object v3, p0, La/a/b/c/a/e;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, La/a/b/c/a/e;->b:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, La/a/b/c/a/e;->p:Ljava/io/OutputStream;

    iget-object v3, p0, La/a/b/c/a/e;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, La/a/b/c/a/e;->c:Ljava/io/BufferedWriter;

    return-void
.end method

.method public h()I
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->a(I)I

    move-result v0

    invoke-static {v0}, La/a/b/c/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/b/c/a/e;->L()V

    invoke-virtual {p0}, La/a/b/c/a/e;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/b/c/a/e;->j:Z

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, La/a/b/c/a/e;->a(ILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->a(I)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->a(I)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->a(I)I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->a(I)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->a(I)I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, La/a/b/c/a/e;->a(I)I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, La/a/b/c/a/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method
