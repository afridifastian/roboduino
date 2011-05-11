.class public La/a/b/b/x;
.super La/a/b/b/u;


# static fields
.field private static final a:J = 0x711d6019375b126aL


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La/a/b/b/u;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/x;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/x;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/x;->c:Ljava/lang/String;

    return-object v0
.end method
