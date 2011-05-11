.class public La/a/a/a/g/c;
.super La/a/a/a/a;


# static fields
.field private static final a:J = 0x404bb151428032ceL


# instance fields
.field private final b:La/a/a/a/g/i;


# direct methods
.method public constructor <init>(La/a/a/a/g/i;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/a/g/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a/g/c;->b:La/a/a/a/g/i;

    return-void
.end method


# virtual methods
.method public a()La/a/a/a/g/i;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/c;->b:La/a/a/a/g/i;

    return-object v0
.end method
