.class public La/a/b/a/b/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;

.field static final g:Ljava/lang/Object;

.field static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "y"

    sput-object v0, La/a/b/a/b/l;->b:Ljava/lang/Object;

    const-string v0, "M"

    sput-object v0, La/a/b/a/b/l;->c:Ljava/lang/Object;

    const-string v0, "d"

    sput-object v0, La/a/b/a/b/l;->d:Ljava/lang/Object;

    const-string v0, "H"

    sput-object v0, La/a/b/a/b/l;->e:Ljava/lang/Object;

    const-string v0, "m"

    sput-object v0, La/a/b/a/b/l;->f:Ljava/lang/Object;

    const-string v0, "s"

    sput-object v0, La/a/b/a/b/l;->g:Ljava/lang/Object;

    const-string v0, "S"

    sput-object v0, La/a/b/a/b/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Calendar;Ljava/util/Calendar;II)I
    .locals 2

    mul-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    sub-int v0, v1, v0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const-string v0, "H:mm:ss.SSS"

    invoke-static {p0, p1, v0}, La/a/b/a/b/l;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 7

    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, La/a/b/a/b/l;->a(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, La/a/b/a/b/l;->a(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 14

    sub-long v4, p2, p0

    const-wide v6, 0x90321000L

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    move-wide v0, v4

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/l;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-static/range {p4 .. p4}, La/a/b/a/b/l;->a(Ljava/lang/String;)[La/a/b/a/b/w;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p4

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct/range {p1 .. p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0x1

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int p1, p1, p2

    const/16 p2, 0x2

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 p3, 0x2

    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    sub-int p2, p2, p3

    move/from16 v13, p2

    move/from16 p2, p1

    move p1, v13

    :goto_1
    if-ltz p1, :cond_1

    const/16 p3, 0x5

    move-object v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/16 p6, 0x5

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p6

    sub-int p3, p3, p6

    move/from16 v13, p3

    move/from16 p3, p1

    move p1, v13

    :goto_2
    if-ltz p1, :cond_2

    const/16 p6, 0xb

    move-object v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p6

    const/16 v5, 0xb

    move-object/from16 v0, p4

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int p6, p6, v5

    move/from16 v13, p6

    move/from16 p6, p1

    move p1, v13

    :goto_3
    if-ltz p1, :cond_3

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    move-object/from16 v0, p4

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    move v13, v5

    move v5, p1

    move p1, v13

    :goto_4
    if-ltz p1, :cond_4

    const/16 v6, 0xd

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xd

    move-object/from16 v0, p4

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v6, v7

    move v13, v6

    move v6, p1

    move p1, v13

    :goto_5
    if-ltz p1, :cond_5

    const/16 v7, 0xe

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xe

    move-object/from16 v0, p4

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v7, v8

    move v13, v7

    move v7, p1

    move p1, v13

    :goto_6
    if-ltz p1, :cond_6

    const/16 v8, 0xe

    move-object/from16 v0, p4

    move-object v1, p0

    move v2, v8

    move v3, p1

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/l;->a(Ljava/util/Calendar;Ljava/util/Calendar;II)I

    move-result v8

    sub-int/2addr p1, v8

    const/16 v8, 0xd

    move-object/from16 v0, p4

    move-object v1, p0

    move v2, v8

    move v3, v7

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/l;->a(Ljava/util/Calendar;Ljava/util/Calendar;II)I

    move-result v8

    sub-int v9, v7, v8

    const/16 v7, 0xc

    move-object/from16 v0, p4

    move-object v1, p0

    move v2, v7

    move v3, v6

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/l;->a(Ljava/util/Calendar;Ljava/util/Calendar;II)I

    move-result v7

    sub-int v8, v6, v7

    const/16 v6, 0xb

    move-object/from16 v0, p4

    move-object v1, p0

    move v2, v6

    move v3, v5

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/l;->a(Ljava/util/Calendar;Ljava/util/Calendar;II)I

    move-result v6

    sub-int v7, v5, v6

    const/4 v5, 0x5

    move-object/from16 v0, p4

    move-object v1, p0

    move v2, v5

    move/from16 v3, p6

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/l;->a(Ljava/util/Calendar;Ljava/util/Calendar;II)I

    move-result v5

    sub-int p6, p6, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    move-object v1, p0

    move v2, v5

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/l;->a(Ljava/util/Calendar;Ljava/util/Calendar;II)I

    move-result v5

    sub-int p3, p3, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    move-object v1, p0

    move v2, v5

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/l;->a(Ljava/util/Calendar;Ljava/util/Calendar;II)I

    move-result v5

    sub-int p2, p2, v5

    const-string v5, "y"

    invoke-static {v4, v5}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "M"

    invoke-static {v4, v5}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    mul-int/lit8 p2, p2, 0xc

    add-int p2, p2, p3

    const/16 p3, 0x0

    move/from16 v5, p3

    move/from16 p3, p2

    move/from16 p2, p6

    :goto_7
    const-string p6, "M"

    move-object v0, v4

    move-object/from16 v1, p6

    invoke-static {v0, v1}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c

    const/16 p3, 0x6

    move-object v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p3, 0x6

    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    sub-int p0, p0, p3

    add-int p0, p0, p2

    const/16 p2, 0x0

    move/from16 v6, p2

    :goto_8
    const-string p2, "d"

    move-object v0, v4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    mul-int/lit8 p0, p0, 0x18

    add-int/2addr p0, v7

    const/16 p2, 0x0

    move/from16 v7, p2

    :goto_9
    const-string p2, "H"

    move-object v0, v4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, v8

    const/16 p2, 0x0

    move/from16 v8, p2

    :goto_a
    const-string p2, "m"

    move-object v0, v4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, v9

    const/16 p2, 0x0

    move/from16 v9, p2

    :goto_b
    const-string p2, "s"

    move-object v0, v4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, p1

    const/4 p1, 0x0

    move v11, p0

    move v10, p1

    :goto_c
    move/from16 v12, p5

    invoke-static/range {v4 .. v12}, La/a/b/a/b/l;->a([La/a/b/a/b/w;IIIIIIIZ)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0xc

    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1f

    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x18

    add-int/lit8 p6, p6, -0x1

    goto/16 :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x3c

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x3c

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_5

    :cond_6
    add-int/lit16 p1, p1, 0x3e8

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_6

    :cond_7
    move/from16 v0, p2

    mul-int/lit16 v0, v0, 0x16d

    move/from16 p2, v0

    add-int p2, p2, p6

    const/16 p6, 0x0

    move/from16 v5, p6

    goto/16 :goto_7

    :cond_8
    move v11, p1

    move v10, p0

    goto :goto_c

    :cond_9
    move v13, v9

    move v9, p0

    move p0, v13

    goto :goto_b

    :cond_a
    move v13, v8

    move v8, p0

    move p0, v13

    goto :goto_a

    :cond_b
    move v13, v7

    move v7, p0

    move p0, v13

    goto :goto_9

    :cond_c
    move/from16 p0, p2

    move/from16 v6, p3

    goto/16 :goto_8

    :cond_d
    move/from16 v5, p2

    move/from16 p2, p6

    goto/16 :goto_7
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, La/a/b/a/b/l;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    invoke-static {p2}, La/a/b/a/b/l;->a(Ljava/lang/String;)[La/a/b/a/b/w;

    move-result-object v0

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "d"

    invoke-static {v0, v3}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/32 v3, 0x5265c00

    div-long v3, p0, v3

    long-to-int p2, v3

    int-to-long v3, p2

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v3, v8

    sub-long/2addr p0, v3

    move v3, p2

    :goto_0
    const-string p2, "H"

    invoke-static {v0, p2}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/32 v4, 0x36ee80

    div-long v4, p0, v4

    long-to-int p2, v4

    int-to-long v4, p2

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v4, v8

    sub-long/2addr p0, v4

    move v4, p2

    :goto_1
    const-string p2, "m"

    invoke-static {v0, p2}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/32 v1, 0xea60

    div-long v1, p0, v1

    long-to-int p2, v1

    int-to-long v1, p2

    const-wide/32 v8, 0xea60

    mul-long/2addr v1, v8

    sub-long/2addr p0, v1

    move v5, p2

    :goto_2
    const-string p2, "s"

    invoke-static {v0, p2}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x3e8

    div-long v1, p0, v1

    long-to-int p2, v1

    int-to-long v1, p2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    sub-long/2addr p0, v1

    move v6, p2

    :cond_0
    const-string p2, "S"

    invoke-static {v0, p2}, La/a/b/a/b/w;->a([La/a/b/a/b/w;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    long-to-int p0, p0

    move v7, p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, p3

    invoke-static/range {v0 .. v8}, La/a/b/a/b/l;->a([La/a/b/a/b/w;IIIIIIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static a(JZZ)Ljava/lang/String;
    .locals 4

    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    invoke-static {p0, p1, v0}, La/a/b/a/b/l;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " 0 days"

    const-string v2, ""

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v0, " 0 hours"

    const-string v2, ""

    invoke-static {v1, v0, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    const-string v1, " 0 minutes"

    const-string v2, ""

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, " 0 seconds"

    const-string v2, ""

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, " 0 seconds"

    const-string v2, ""

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    const-string v0, " 0 minutes"

    const-string v2, ""

    invoke-static {v1, v0, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    const-string v1, " 0 hours"

    const-string v2, ""

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    const-string v0, " 0 days"

    const-string v2, ""

    invoke-static {v1, v0, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string v1, "1 seconds"

    const-string v2, "1 second"

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1 minutes"

    const-string v2, "1 minute"

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1 hours"

    const-string v2, "1 hour"

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1 days"

    const-string v2, "1 day"

    invoke-static {v0, v1, v2}, La/a/b/a/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static a([La/a/b/a/b/w;IIIIIIIZ)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    const/4 v3, 0x0

    move v7, v3

    move v3, p7

    move p7, v7

    :goto_0
    if-lt p7, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v4, p0, p7

    invoke-virtual {v4}, La/a/b/a/b/w;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, La/a/b/a/b/w;->a()I

    move-result v4

    instance-of v6, v5, Ljava/lang/StringBuffer;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "y"

    if-ne v5, v6, :cond_4

    if-eqz p8, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v1, v4, v5}, La/a/b/a/p;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v6, "M"

    if-ne v5, v6, :cond_6

    if-eqz p8, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v1, v4, v5}, La/a/b/a/p;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v6, "d"

    if-ne v5, v6, :cond_8

    if-eqz p8, :cond_7

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v1, v4, v5}, La/a/b/a/p;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const-string v6, "H"

    if-ne v5, v6, :cond_a

    if-eqz p8, :cond_9

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v1, v4, v5}, La/a/b/a/p;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    const-string v6, "m"

    if-ne v5, v6, :cond_c

    if-eqz p8, :cond_b

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v1, v4, v5}, La/a/b/a/p;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v6, "s"

    if-ne v5, v6, :cond_e

    if-eqz p8, :cond_d

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v1, v4, v5}, La/a/b/a/p;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    const-string v6, "S"

    if-ne v5, v6, :cond_1

    if-eqz v1, :cond_10

    add-int/lit16 v1, v3, 0x3e8

    if-eqz p8, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v3, v4, v5}, La/a/b/a/p;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    goto/16 :goto_1

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    if-eqz p8, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v1, v4, v5}, La/a/b/a/p;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_9

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a
.end method

.method static a(Ljava/lang/String;)[La/a/b/a/b/w;
    .locals 12

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v3, v10

    move-object v4, v9

    move-object v5, v9

    move v6, v10

    :goto_0
    if-lt v3, v2, :cond_0

    new-array v0, v10, [La/a/b/a/b/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La/a/b/a/b/w;

    return-object p0

    :cond_0
    aget-char v7, v0, v3

    if-eqz v6, :cond_1

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sparse-switch v7, :sswitch_data_0

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, La/a/b/a/b/w;

    invoke-direct {v8, v5}, La/a/b/a/b/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, La/a/b/a/b/w;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    invoke-virtual {v4}, La/a/b/a/b/w;->c()V

    :goto_3
    move-object v5, v9

    move v6, v7

    goto :goto_1

    :sswitch_0
    if-eqz v6, :cond_3

    move-object v5, v9

    move-object v6, v9

    move v7, v10

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, La/a/b/a/b/w;

    invoke-direct {v6, v5}, La/a/b/a/b/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move v7, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_2

    :sswitch_1
    const-string v7, "y"

    move-object v11, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_2

    :sswitch_2
    const-string v7, "M"

    move-object v11, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_2

    :sswitch_3
    const-string v7, "d"

    move-object v11, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_2

    :sswitch_4
    const-string v7, "H"

    move-object v11, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_2

    :sswitch_5
    const-string v7, "m"

    move-object v11, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_2

    :sswitch_6
    const-string v7, "s"

    move-object v11, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_2

    :sswitch_7
    const-string v7, "S"

    move-object v11, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_2

    :cond_4
    new-instance v4, La/a/b/a/b/w;

    invoke-direct {v4, v5}, La/a/b/a/b/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v5, v6

    move v6, v7

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x48 -> :sswitch_4
        0x4d -> :sswitch_2
        0x53 -> :sswitch_7
        0x64 -> :sswitch_3
        0x6d -> :sswitch_5
        0x73 -> :sswitch_6
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, La/a/b/a/b/l;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
