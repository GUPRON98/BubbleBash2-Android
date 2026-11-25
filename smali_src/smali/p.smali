.class final Lp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/Thread;

.field private static a:Lp;

.field private static a:[I

.field private static a:[Ljavax/microedition/media/Player;

.field private static a:[[B

.field private static b:Z

.field private static b:[I

.field private static c:Z

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:I

.field private static i:[I

.field private static final j:I

.field private static k:I

.field private static l:I


# instance fields
.field a:I

.field a:Lr;

.field private a:Z

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    sput v0, Lp;->i:I

    const/4 v0, 0x2

    sput v0, Lp;->j:I

    const/4 v0, 0x0

    sput-boolean v0, Lp;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lp;->a()V

    return-void
.end method

.method constructor <init>(Lr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lp;->a()V

    iput p2, p0, Lp;->a:I

    iput p3, p0, Lp;->b:I

    invoke-virtual {p0, p1}, Lp;->a(Lr;)V

    return-void
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static final b(II)I
    .locals 2

    sget-object v0, Lp;->g:[I

    sget-object v1, Lp;->h:[I

    aget v1, v1, p0

    invoke-static {p0, v1}, Lp;->a(II)I

    move-result p0

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method static b(I)V
    .locals 3

    sget p0, Lp;->j:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, Lp;->a:[Ljavax/microedition/media/Player;

    sget p0, Lp;->j:I

    new-array p0, p0, [I

    sput-object p0, Lp;->b:[I

    sget p0, Lp;->j:I

    new-array p0, p0, [I

    sput-object p0, Lp;->c:[I

    sget p0, Lp;->j:I

    new-array p0, p0, [I

    sput-object p0, Lp;->d:[I

    sget p0, Lp;->j:I

    new-array p0, p0, [I

    sput-object p0, Lp;->e:[I

    sget p0, Lp;->j:I

    new-array p0, p0, [I

    sput-object p0, Lp;->f:[I

    sget p0, Lp;->j:I

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    sput-object p0, Lp;->g:[I

    sget p0, Lp;->j:I

    new-array p0, p0, [I

    sput-object p0, Lp;->h:[I

    sget p0, Lp;->j:I

    new-array p0, p0, [I

    sput-object p0, Lp;->i:[I

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lp;->j:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lp;->b:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, Lp;->h:[I

    aput p0, v1, v0

    sget-object v1, Lp;->i:[I

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x26

    sput p0, Lp;->l:I

    new-array p0, p0, [[B

    sput-object p0, Lp;->a:[[B

    sget p0, Lp;->l:I

    new-array p0, p0, [I

    sput-object p0, Lp;->a:[I

    const/16 p0, 0x64

    sput p0, Lp;->k:I

    const/4 p0, 0x1

    sput-boolean p0, Lp;->b:Z

    new-instance p0, Lp;

    invoke-direct {p0}, Lp;-><init>()V

    sput-object p0, Lp;->a:Lp;

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lp;->a:Lp;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Lp;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static c(I)V
    .locals 2

    sget-boolean v0, Lp;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lp;->a:[[B

    const/4 v1, 0x0

    aput-object v1, v0, p0


    return-void
.end method

.method static d()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget v2, Lp;->j:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    sget-boolean v2, Lp;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lp;->h:[I

    aget v2, v2, v1

    sget-object v4, Lp;->i:[I

    aget v4, v4, v1

    add-int/2addr v2, v4

    invoke-static {v2}, Lp;->b(I)I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v4, :cond_1

    sub-int v7, v2, v5

    sub-int/2addr v7, v3

    invoke-static {v7}, Lp;->b(I)I

    move-result v7

    invoke-static {v1, v7}, Lp;->a(II)I

    move-result v7

    sget-object v8, Lp;->g:[I

    aget v8, v8, v7

    if-ne v8, v6, :cond_0

    sget-object v6, Lp;->g:[I

    aput v0, v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lp;->a(II)I

    move-result v2

    sget-object v4, Lp;->g:[I

    aput v6, v4, v2

    sget-object v4, Lp;->g:[I

    add-int/lit8 v5, v2, 0x1

    const/4 v6, -0x1

    aput v6, v4, v5

    sget-object v4, Lp;->g:[I

    add-int/lit8 v5, v2, 0x2

    aput v6, v4, v5

    sget-object v4, Lp;->g:[I

    add-int/lit8 v5, v2, 0x3

    aput v6, v4, v5

    sget-object v4, Lp;->g:[I

    add-int/lit8 v2, v2, 0x4

    aput v6, v4, v2

    sget-object v2, Lp;->i:[I

    aget v4, v2, v1

    add-int/2addr v4, v3

    aput v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-boolean v0, Lm;->g:Z

    if-ne v0, v3, :cond_4

    invoke-static {}, Lp;->e()V

    :cond_4
    sget-boolean v0, Lm;->g:Z

    if-ne v0, v3, :cond_5

    invoke-static {}, Lp;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static d(I)V
    .locals 0

    sget-boolean p0, Lp;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x64

    sput p0, Lp;->k:I

    return-void
.end method

.method private static e()V
    .locals 11

    sget-boolean v0, Lp;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->j:I

    if-ge v1, v2, :cond_8

    sget-object v2, Lp;->i:[I

    aget v2, v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez v2, :cond_3

    sget-object v2, Lp;->d:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_3

    :try_start_0
    sget-boolean v2, Lp;->b:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->getState()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x190

    if-eq v2, v5, :cond_3

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    sget-object v2, Lp;->d:[I

    aput v4, v2, v1

    :cond_3
    :goto_2
    sget-object v2, Lp;->i:[I

    aget v2, v2, v1

    if-lez v2, :cond_7

    :try_start_1
    invoke-static {v1, v0}, Lp;->b(II)I

    move-result v2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v2, Lp;->d:[I

    aget v2, v2, v1

    if-ne v2, v5, :cond_6

    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    sget-object v2, Lp;->d:[I

    aput v3, v2, v1

    goto/16 :goto_4

    :pswitch_1
    sget-object v2, Lp;->d:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_6

    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, Lp;->d:[I

    aput v5, v2, v1

    goto/16 :goto_4

    :pswitch_2
    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, Lp;->d:[I

    aput v4, v2, v1

    goto :goto_4

    :pswitch_3
    invoke-static {v1}, Lp;->e(I)V

    sget-object v2, Lp;->d:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_6

    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1, v4}, Lp;->b(II)I

    move-result v2

    invoke-static {v1, v3}, Lp;->b(II)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v1, v7}, Lp;->b(II)I

    move-result v7

    invoke-static {v1, v5}, Lp;->b(II)I

    move-result v5

    if-nez v7, :cond_5

    sget-object v8, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    const/4 v9, -0x1

    invoke-interface {v8, v9}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_5
    sget-object v8, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    invoke-interface {v8, v7}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v8, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    const-wide/16 v9, 0x0

    invoke-interface {v8, v9, v10}, Ljavax/microedition/media/Player;->setMediaTime(J)J

    sget-object v8, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    invoke-interface {v8}, Ljavax/microedition/media/Player;->start()V

    sget-object v8, Lp;->d:[I

    aput v3, v8, v1

    sget-object v8, Lp;->e:[I

    aput v5, v8, v1

    sget-object v5, Lp;->f:[I

    aput v7, v5, v1

    sget-object v5, Lp;->c:[I

    aput v6, v5, v1

    sget-object v5, Lp;->b:[I

    aput v2, v5, v1

    goto :goto_4

    :pswitch_4
    invoke-static {v1}, Lp;->f(I)V

    goto :goto_4

    :pswitch_5
    invoke-static {v1}, Lp;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    :cond_6
    :goto_4
    sget-object v2, Lp;->h:[I

    sget-object v5, Lp;->h:[I

    aget v5, v5, v1

    add-int/2addr v5, v4

    invoke-static {v5}, Lp;->b(I)I

    move-result v5

    aput v5, v2, v1

    sget-object v2, Lp;->i:[I

    aget v5, v2, v1

    sub-int/2addr v5, v4

    aput v5, v2, v1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp;->b(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lp;->b(II)I

    move-result v3

    sget-object v4, Lp;->d:[I

    aget v4, v4, p0

    if-ne v4, v2, :cond_0

    sget-object v2, Lp;->c:[I

    aget v2, v2, p0

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    sget-object v2, Lp;->b:[I

    aget v2, v2, p0

    if-ne v2, v1, :cond_1

    sget-object v2, Lp;->d:[I

    aget v2, v2, p0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lp;->f(I)V

    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    if-nez v2, :cond_3

    sget-object v2, Lp;->a:[[B

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, Lp;->a:[[B

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v4, Lp;->a:[I

    aget v4, v4, v1

    invoke-static {v4}, Lm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v3

    aput-object v3, v2, p0

    :cond_3
    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    invoke-interface {v2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object v2, Lp;->d:[I

    aput v0, v2, p0

    sget-object v0, Lp;->b:[I

    aput v1, v0, p0

    return-void
.end method

.method private static f(I)V
    .locals 2

    sget-boolean v0, Lp;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Lp;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, Lp;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0


    :cond_1
    sget-object v0, Lp;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lp;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lp;->a:Lr;

    iget v1, p0, Lp;->c:I

    invoke-virtual {v0, v1}, Lr;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, Lp;->c:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lp;->a()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Lp;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lp;->f:I

    return p1
.end method

.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp;->a:I

    iput v0, p0, Lp;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lp;->c:I

    iput v0, p0, Lp;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lp;->a:Lr;

    iput v0, p0, Lp;->e:I

    iput v0, p0, Lp;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lp;->g:I

    iput-boolean v0, p0, Lp;->a:Z

    iput v1, p0, Lp;->h:I

    return-void
.end method

.method final a(I)V
    .locals 3

    iget-boolean v0, p0, Lp;->a:Z

    if-nez v0, :cond_5

    iget v0, p0, Lp;->c:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lp;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lp;->f:I

    iget p1, p0, Lp;->c:I

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lp;->a:Lr;

    iget v1, p0, Lp;->c:I

    iget v2, p0, Lp;->d:I

    invoke-virtual {p1, v1, v2}, Lr;->a(II)I

    move-result p1

    sget v1, Lp;->i:I

    mul-int p1, p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lp;->f:I

    if-lt v1, p1, :cond_5

    iget v1, p0, Lp;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, Lp;->f:I

    iget p1, p0, Lp;->d:I

    iget-object v1, p0, Lp;->a:Lr;

    iget v2, p0, Lp;->c:I

    invoke-virtual {v1, v2}, Lr;->a(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    iget p1, p0, Lp;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lp;->d:I

    return-void

    :cond_2
    iget p1, p0, Lp;->g:I

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lp;->a:Z

    return-void

    :cond_3
    iget p1, p0, Lp;->g:I

    if-lez p1, :cond_4

    iget p1, p0, Lp;->g:I

    sub-int/2addr p1, v2

    iput p1, p0, Lp;->g:I

    :cond_4
    iput v0, p0, Lp;->d:I

    :cond_5
    :goto_1
    return-void
.end method

.method final a(II)V
    .locals 1

    iget-boolean v0, p0, Lp;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp;->c:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lp;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lp;->g:I

    iput-boolean p1, p0, Lp;->a:Z

    :cond_1
    return-void
.end method

.method final a(Lr;)V
    .locals 0

    iput-object p1, p0, Lp;->a:Lr;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lp;->a(II)V

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Lp;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lp;->g:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lp;->a:Z

    return v0
.end method

.method final b()V
    .locals 12

    iget v0, p0, Lp;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lm;->a(IZ)V

    iget v0, p0, Lp;->h:I

    sget-object v2, Lm;->b:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aput v0, v1, v2

    :cond_1
    iget-object v3, p0, Lp;->a:Lr;

    sget-object v4, Lm;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lp;->c:I

    iget v6, p0, Lp;->d:I

    iget v7, p0, Lp;->a:I

    iget v8, p0, Lp;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lr;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    sget v0, Lm;->O:I

    and-int/lit16 v0, v0, -0xde1

    sput v0, Lm;->O:I

    return-void
.end method

.method final c()V
    .locals 1

    sget v0, Lm;->H:I

    invoke-virtual {p0, v0}, Lp;->a(I)V

    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    sget-object v0, Lp;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Lp;->e()V

    const-wide/16 v0, 0x28

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
