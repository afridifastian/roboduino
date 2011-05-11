.class La/a/a/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/a/a/c/i;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/c/i;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/c/i;->c:[Ljava/lang/String;

    iput-object p1, p0, La/a/a/a/c/i;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/c/i;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/a/a/c/i;->c:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;La/a/a/a/c/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(La/a/a/a/c/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/c/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(La/a/a/a/c/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(La/a/a/a/c/i;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/c/i;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/a/c/i;)I
    .locals 2

    iget-object v0, p0, La/a/a/a/c/i;->a:Ljava/lang/String;

    iget-object v1, p1, La/a/a/a/c/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/a/a/c/i;

    invoke-virtual {p0, p1}, La/a/a/a/c/i;->a(La/a/a/a/c/i;)I

    move-result v0

    return v0
.end method
