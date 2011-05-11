.class public La/a/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "us-ascii"

.field private static final b:Ljava/lang/String; = "rfc822"

.field private static final c:Ljava/lang/String; = "text"

.field private static final d:Ljava/lang/String; = "message"

.field private static final e:Ljava/lang/String; = "message/rfc822"

.field private static final f:Ljava/lang/String; = "plain"

.field private static final g:Ljava/lang/String; = "text"

.field private static final h:Ljava/lang/String; = "text/plain"

.field private static i:Lorg/apache/commons/logging/Log;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/a/a/d;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, La/a/a/a/a/d;->i:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/a/a/d;-><init>(La/a/a/a/a/e;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    iput-object v0, p0, La/a/a/a/a/d;->j:Ljava/lang/String;

    const-string v0, "plain"

    iput-object v0, p0, La/a/a/a/a/d;->k:Ljava/lang/String;

    const-string v0, "text/plain"

    iput-object v0, p0, La/a/a/a/a/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/a/d;->m:Ljava/lang/String;

    const-string v0, "us-ascii"

    iput-object v0, p0, La/a/a/a/a/d;->n:Ljava/lang/String;

    const-string v0, "7bit"

    iput-object v0, p0, La/a/a/a/a/d;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/a/d;->p:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/a/a/d;->s:J

    if-eqz p1, :cond_0

    const-string v0, "multipart/digest"

    invoke-interface {p1}, La/a/a/a/a/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message/rfc822"

    iput-object v0, p0, La/a/a/a/a/d;->l:Ljava/lang/String;

    const-string v0, "rfc822"

    iput-object v0, p0, La/a/a/a/a/d;->k:Ljava/lang/String;

    const-string v0, "message"

    iput-object v0, p0, La/a/a/a/a/d;->j:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "text/plain"

    iput-object v0, p0, La/a/a/a/a/d;->l:Ljava/lang/String;

    const-string v0, "plain"

    iput-object v0, p0, La/a/a/a/a/d;->k:Ljava/lang/String;

    const-string v0, "text"

    iput-object v0, p0, La/a/a/a/a/d;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iput-boolean v7, p0, La/a/a/a/a/d;->q:Z

    invoke-static {p1}, La/a/a/a/c/h;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v7

    :goto_0
    if-nez v0, :cond_0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    :cond_0
    :goto_1
    const-string v0, "boundary"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "multipart/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v5, "multipart/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iput-object v4, p0, La/a/a/a/a/d;->l:Ljava/lang/String;

    iput-object v2, p0, La/a/a/a/a/d;->k:Ljava/lang/String;

    iput-object v3, p0, La/a/a/a/a/d;->j:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, La/a/a/a/a/d;->l:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/c/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, La/a/a/a/a/d;->m:Ljava/lang/String;

    :cond_4
    const-string v0, "charset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v6, p0, La/a/a/a/a/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/d;->n:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, La/a/a/a/a/d;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "text"

    iget-object v2, p0, La/a/a/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "us-ascii"

    iput-object v0, p0, La/a/a/a/a/d;->n:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, La/a/a/a/a/d;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, La/a/a/a/a/d;->p:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/a/d;->p:Ljava/util/Map;

    const-string v1, "boundary"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/a/d;->p:Ljava/util/Map;

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v4, v0

    move v0, v5

    goto :goto_0

    :cond_8
    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move v0, v5

    goto/16 :goto_0

    :cond_9
    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/d;->p:Ljava/util/Map;

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/a/d;->s:J

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/a/g/e;)V
    .locals 6

    invoke-interface {p1}, La/a/a/a/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La/a/a/a/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content-transfer-encoding"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, La/a/a/a/a/d;->r:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/d;->r:Z

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, La/a/a/a/a/d;->o:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "content-length"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, La/a/a/a/a/d;->s:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, La/a/a/a/a/d;->s:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, La/a/a/a/a/d;->i:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid content-length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "content-type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/a/a/a/d;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, La/a/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/d;->o:Ljava/lang/String;

    return-object v0
.end method
