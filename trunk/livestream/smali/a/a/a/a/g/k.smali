.class La/a/a/a/g/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/g/e;


# instance fields
.field private final a:La/a/a/a/c/l;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/a/c/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/g/k;->a:La/a/a/a/c/l;

    iput p2, p0, La/a/a/a/g/k;->b:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/a/a/g/k;->a:La/a/a/a/c/l;

    const/4 v1, 0x0

    iget v2, p0, La/a/a/a/g/k;->b:I

    invoke-static {v0, v1, v2}, La/a/a/a/c/e;->a(La/a/a/a/c/l;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/a/a/a/g/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La/a/a/a/g/k;->a:La/a/a/a/c/l;

    invoke-interface {v1}, La/a/a/a/c/l;->a()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, La/a/a/a/g/k;->a:La/a/a/a/c/l;

    invoke-static {v2, v0, v1}, La/a/a/a/c/e;->a(La/a/a/a/c/l;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/g/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/g/k;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/a/a/g/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/g/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/g/k;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/a/a/g/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()La/a/a/a/c/l;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/k;->a:La/a/a/a/c/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/a/g/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/g/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
