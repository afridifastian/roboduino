.class La/a/b/a/n;
.super La/a/b/a/x;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/b/a/x;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, La/a/b/a/n;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, La/a/b/a/n;->b:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/n;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/b/a/n;->b:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La/a/b/a/n;->a:[Ljava/lang/String;

    invoke-super {p0, v0}, La/a/b/a/x;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/a/n;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/b/a/n;->a()V

    :cond_0
    iget-object v0, p0, La/a/b/a/n;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/a/b/a/n;->b:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, La/a/b/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, La/a/b/a/x;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
