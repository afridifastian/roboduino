.class La/a/b/a/b/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/TimeZone;

.field private final b:I

.field private final c:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/e;->a:Ljava/util/TimeZone;

    if-eqz p2, :cond_0

    const/high16 v0, -0x8000

    or-int/2addr v0, p3

    :goto_0
    iput v0, p0, La/a/b/a/b/e;->b:I

    iput-object p4, p0, La/a/b/a/b/e;->c:Ljava/util/Locale;

    return-void

    :cond_0
    move v0, p3

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/b/a/b/e;

    if-eqz v0, :cond_3

    check-cast p1, La/a/b/a/b/e;

    iget-object v0, p0, La/a/b/a/b/e;->a:Ljava/util/TimeZone;

    iget-object v1, p1, La/a/b/a/b/e;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/a/b/a/b/e;->b:I

    iget v1, p1, La/a/b/a/b/e;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/b/a/b/e;->c:Ljava/util/Locale;

    iget-object v1, p1, La/a/b/a/b/e;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/a/b/a/b/e;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/b/a/b/e;->c:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
