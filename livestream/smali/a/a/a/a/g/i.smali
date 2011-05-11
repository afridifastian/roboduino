.class public final La/a/a/a/g/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/a/a/g/i;

.field public static final b:La/a/a/a/g/i;

.field public static final c:La/a/a/a/g/i;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/g/i;

    const-string v1, "Body part ended prematurely. Boundary detected in header or EOF reached."

    invoke-direct {v0, v1}, La/a/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/a/g/i;->a:La/a/a/a/g/i;

    new-instance v0, La/a/a/a/g/i;

    const-string v1, "Unexpected end of headers detected. Higher level boundary detected or EOF reached."

    invoke-direct {v0, v1}, La/a/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/a/g/i;->b:La/a/a/a/g/i;

    new-instance v0, La/a/a/a/g/i;

    const-string v1, "Invalid header encountered"

    invoke-direct {v0, v1}, La/a/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/a/g/i;->c:La/a/a/a/g/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Code may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a/g/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, La/a/a/a/g/i;

    if-eqz v0, :cond_2

    check-cast p1, La/a/a/a/g/i;

    iget-object v0, p0, La/a/a/a/g/i;->d:Ljava/lang/String;

    iget-object v1, p1, La/a/a/a/g/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/a/a/g/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/i;->d:Ljava/lang/String;

    return-object v0
.end method
