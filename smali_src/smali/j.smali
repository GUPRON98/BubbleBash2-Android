.class public final Lj;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static a:Lg;

.field public static a:Lr;

.field public static a:Z

.field public static a:[B

.field private static a:[I

.field private static a:[[B

.field private static a:[[I

.field private static a:[[Lj;

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field public static b:Lr;

.field public static b:Z

.field public static b:[B

.field static b:[Lj;

.field public static c:Lj;

.field private static c:Lr;

.field public static c:Z

.field public static c:[B

.field static c:[Lj;

.field private static d:Lj;

.field public static d:Z

.field private static d:[Lj;

.field public static e:Z

.field private static e:[Lj;

.field public static f:Z

.field public static g:Z

.field private static h:Z

.field static q:I

.field static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field a:I

.field a:Lj;

.field private a:S

.field a:[Lj;

.field b:I

.field b:Lj;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const/4 v6, 0x6

    new-array v6, v6, [[I

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const/4 v4, 0x5

    aput-object v0, v6, v4

    sput-object v6, Lj;->a:[[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    sput-object v0, Lj;->a:[I

    new-array v0, v3, [B

    fill-array-data v0, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    new-array v5, v3, [B

    fill-array-data v5, :array_8

    new-array v6, v3, [[B

    aput-object v0, v6, v7

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    sput-object v6, Lj;->a:[[B

    sget v0, Lm;->F:I

    shr-int/2addr v0, v3

    add-int/2addr v0, v1

    sput v0, Lj;->aj:I

    sget v0, Lm;->G:I

    shr-int/2addr v0, v3

    add-int/2addr v0, v1

    sput v0, Lj;->ak:I

    sget v0, Lj;->aj:I

    sget v3, Lj;->ak:I

    new-array v2, v2, [I

    aput v3, v2, v1

    aput v0, v2, v7

    const-class v0, Lj;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lj;

    sput-object v0, Lj;->a:[[Lj;

    const/16 v0, 0x19

    new-array v0, v0, [Lj;

    sput-object v0, Lj;->d:[Lj;

    const/16 v0, 0xaa

    new-array v1, v0, [Lj;

    sput-object v1, Lj;->e:[Lj;

    new-array v1, v0, [Lj;

    sput-object v1, Lj;->b:[Lj;

    new-array v0, v0, [Lj;

    sput-object v0, Lj;->c:[Lj;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x1
        -0x1
        0x2
        -0x1
        0x2
        0x0
        0x2
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x1
        0x1
        -0x1
        0x1
        -0x2
        0x0
        -0x2
        0x2
        -0x2
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        0x0
        0x0
        -0x2
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x0
        -0x1
        0x1
        -0x2
        0x1
        -0x2
        0x0
        -0x2
        0x2
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0x1
        0x0
        0x1
        -0x1
        0x2
        -0x2
        0x2
        0x0
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        0x1
        0x1
        0x0
        0x2
        0x2
        0x0
    .end array-data

    :array_6
    .array-data 1
        -0x1t
        0x3t
        0x4t
    .end array-data

    :array_7
    .array-data 1
        0x2t
        -0x1t
        0x5t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method private constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lj;->a:S

    const/4 p1, 0x6

    new-array p1, p1, [Lj;

    iput-object p1, p0, Lj;->a:[Lj;

    const/4 p1, -0x1

    iput p1, p0, Lj;->Q:I

    iput p1, p0, Lj;->R:I

    invoke-direct {p0}, Lj;->o()V

    return-void
.end method

.method public static final a(II)I
    .locals 1

    sget-object v0, Lj;->a:[[B

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final a(IIII)I
    .locals 0

    sub-int/2addr p2, p0

    sub-int/2addr p3, p1

    if-gez p2, :cond_0

    neg-int p2, p2

    :cond_0
    if-gez p3, :cond_1

    neg-int p3, p3

    :cond_1
    add-int/2addr p2, p3

    return p2
.end method

.method public static final a(Lj;Lj;)I
    .locals 2

    iget v0, p1, Lj;->a:I

    iget v1, p0, Lj;->a:I

    sub-int/2addr v0, v1

    iget p1, p1, Lj;->b:I

    iget p0, p0, Lj;->b:I

    sub-int/2addr p1, p0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    :cond_1
    add-int/2addr v0, p1

    return v0
.end method

.method public static final a()Lj;
    .locals 2

    sget v0, Lj;->G:I

    const/16 v1, 0xaa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lj;->b:[Lj;

    sget v1, Lj;->G:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    sput-boolean v1, Lj;->c:Z

    sget v1, Lj;->G:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lj;->G:I

    iget v1, v0, Lj;->m:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lj;->m:I

    return-object v0
.end method

.method static final a(I)V
    .locals 6

    mul-int/lit8 v0, p0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm;->a(IZ)Z

    sget v0, Lm;->l:I

    add-int/2addr v0, p0

    sput v0, Lm;->l:I

    const/4 v0, 0x0

    :goto_0
    sget v2, Lj;->G:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    sget-object v2, Lj;->b:[Lj;

    aget-object v2, v2, v0

    iget v4, v2, Lj;->m:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v2, Lj;->n:I

    invoke-static {v2, v4, v3}, Lj;->a(Lj;IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lm;->g:I

    add-int/2addr v0, v3

    sput v0, Lm;->g:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_2

    sget v0, Lm;->i:I

    add-int/2addr v0, v3

    sput v0, Lm;->i:I

    invoke-static {}, Lm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lm;->i:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    sget-object v0, Lm;->c:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lm;->c:[I

    aput v3, v0, v2

    invoke-static {v2}, Lm;->a(I)V

    sput-boolean v3, Lm;->a:Z

    :cond_2
    const/16 v0, 0xc8

    invoke-static {v0, v1}, Lm;->a(IZ)Z

    sget v2, Lm;->h:I

    if-le p0, v2, :cond_3

    sget v2, Lm;->h:I

    sub-int v2, p0, v2

    mul-int/lit16 v2, v2, 0xc8

    invoke-static {v2, v1}, Lm;->a(IZ)Z

    sput p0, Lm;->h:I

    :cond_3
    return-void
.end method

.method static final a(IIIZZ)V
    .locals 1

    sget-object v0, Lm;->a:[Lh;

    aget-object p0, v0, p0

    const/high16 v0, 0x130000

    mul-int p1, p1, v0

    const v0, 0x98000

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    sput p1, Lj;->q:I

    const/high16 p1, -0x110000

    mul-int p2, p2, p1

    add-int/lit8 p2, p2, 0x0

    sput p2, Lj;->r:I

    if-eqz p4, :cond_0

    iget p1, p0, Lh;->w:I

    if-eqz p1, :cond_0

    sget p1, Lj;->q:I

    shr-int/lit8 p1, p1, 0x8

    sput p1, Lj;->q:I

    sget p1, Lj;->r:I

    shr-int/lit8 p1, p1, 0x8

    sput p1, Lj;->r:I

    sget p1, Lj;->q:I

    iget p2, p0, Lh;->y:I

    invoke-static {p1, p2}, Lm;->f(II)I

    move-result p1

    sget p2, Lj;->r:I

    iget p4, p0, Lh;->x:I

    invoke-static {p2, p4}, Lm;->f(II)I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Lj;->q:I

    iget p4, p0, Lh;->x:I

    invoke-static {p2, p4}, Lm;->f(II)I

    move-result p2

    sget p4, Lj;->r:I

    iget v0, p0, Lh;->y:I

    invoke-static {p4, v0}, Lm;->f(II)I

    move-result p4

    add-int/2addr p2, p4

    shl-int/lit8 p1, p1, 0x8

    sput p1, Lj;->q:I

    shl-int/lit8 p1, p2, 0x8

    sput p1, Lj;->r:I

    :cond_0
    sget p1, Lj;->q:I

    const/high16 p2, -0x10000

    and-int/2addr p1, p2

    sput p1, Lj;->q:I

    sget p1, Lj;->r:I

    and-int/2addr p1, p2

    sput p1, Lj;->r:I

    if-eqz p3, :cond_1

    sget p1, Lj;->q:I

    iget p2, p0, Lh;->o:I

    add-int/2addr p1, p2

    sput p1, Lj;->q:I

    sget p1, Lj;->r:I

    iget p0, p0, Lh;->p:I

    add-int/2addr p1, p0

    sput p1, Lj;->r:I

    :cond_1
    return-void
.end method

.method private a(IZ)V
    .locals 3

    move-object v0, p0

    :goto_0
    sget v1, Lm;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    sget v1, Lm;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lj;->a:Lj;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj;->a:Lj;

    goto :goto_0

    :cond_1
    const/16 v1, 0xaa

    mul-int/lit16 p1, p1, 0xaa

    add-int/lit8 p1, p1, -0x55

    invoke-static {v1}, Lm;->b(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Lj;->M:I

    iget p1, v0, Lj;->i:I

    if-ltz p1, :cond_2

    sget-object p1, Lm;->a:[Lh;

    iget v1, v0, Lj;->i:I

    aget-object p1, p1, v1

    iget p1, p1, Lh;->w:I

    if-eqz p1, :cond_2

    iget v1, v0, Lj;->M:I

    invoke-static {p1}, Lm;->c(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0xa

    div-int/lit16 p1, p1, 0x168

    add-int/2addr v1, p1

    iput v1, v0, Lj;->M:I

    :cond_2
    const/4 p1, 0x6

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    goto :goto_1

    :cond_3
    const/16 p2, 0xc

    const/4 v2, 0x6

    :goto_1
    invoke-static {v2, p2}, Lm;->c(II)I

    move-result p2

    iput p2, v0, Lj;->N:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lm;->c(II)I

    move-result p1

    iput p1, v0, Lj;->O:I

    iput p1, v0, Lj;->P:I

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lj;I)V
    .locals 14

    const/16 v0, 0x16

    invoke-static {v0}, Lm;->i(I)V

    iget v0, p0, Lj;->g:I

    const/16 v1, 0x8

    const/16 v2, 0x14

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    iget v0, p0, Lj;->g:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lj;->g:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lj;->g:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    iget v0, p0, Lj;->g:I

    const/16 v4, 0x1b

    if-le v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lj;->g:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_3

    iget v0, p0, Lj;->g:I

    if-gt v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    :goto_0
    invoke-static {v0}, Lm;->b(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v2}, Lm;->b(I)V

    :goto_2
    if-lez p1, :cond_5

    const/16 v0, 0x64

    const/16 v9, 0x64

    goto :goto_3

    :cond_5
    const/16 v0, 0xc8

    const/16 v9, 0xc8

    :goto_3
    sget-boolean v0, Lm;->c:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lm;->d:Z

    if-nez v0, :cond_6

    const/4 p1, 0x2

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    move v8, p1

    :goto_4
    sget-object p1, Lm;->a:[Lr;

    const/16 v0, 0x23

    aget-object v4, p1, v0

    iget v6, p0, Lj;->e:I

    iget v7, p0, Lj;->f:I

    const/4 v11, 0x1

    const/16 v12, 0x11a

    const/4 v5, 0x0

    const/16 v10, 0xa

    invoke-static/range {v4 .. v12}, Lg;->a(Lr;IIIIIIII)Lg;

    move-result-object p1

    move v2, v8

    const/4 v13, 0x0

    if-eqz p1, :cond_8

    sget p1, Lj;->ap:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lj;->ap:I

    iget p1, p0, Lj;->g:I

    if-ge p1, v3, :cond_7

    iget p1, p0, Lj;->g:I

    move v5, p1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    iget v6, p0, Lj;->e:I

    iget v7, p0, Lj;->f:I

    move v8, v9

    const/4 v9, 0x1

    const/4 v4, 0x1

    invoke-static/range {v4 .. v9}, Lg;->a(IIIIII)Lg;

    move v9, v8

    :cond_8
    iget p1, p0, Lj;->m:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    :goto_6
    const/4 v1, 0x6

    if-ge p1, v1, :cond_9

    sget-object v1, Lm;->a:[Lr;

    aget-object v4, v1, v0

    iget v1, p0, Lj;->e:I

    sget-object v3, Lj;->a:[B

    aget-byte v3, v3, p1

    const/high16 v5, 0x130000

    mul-int v3, v3, v5

    sget-object v5, Lj;->b:[B

    aget-byte v5, v5, p1

    const v6, 0x98000

    mul-int v5, v5, v6

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    add-int v6, v1, v3

    iget v1, p0, Lj;->f:I

    sget-object v3, Lj;->a:[B

    aget-byte v3, v3, p1

    sget-object v3, Lj;->b:[B

    aget-byte v3, v3, p1

    const/high16 v5, -0x110000

    mul-int v3, v3, v5

    add-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x10

    add-int v7, v1, v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xa

    move v8, v2

    invoke-static/range {v4 .. v12}, Lg;->a(Lr;IIIIIIII)Lg;

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public static final a(Lj;IZ)V
    .locals 2

    :goto_0
    iget v0, p0, Lj;->m:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj;->a:Lj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj;->a:Lj;

    goto :goto_0

    :cond_1
    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    sput-boolean v0, Lj;->g:Z

    iget v0, p0, Lj;->m:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    iput v0, p0, Lj;->h:I

    invoke-virtual {p0, v1}, Lj;->b(I)V

    iget v0, p0, Lj;->m:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lj;->m:I

    :cond_2
    iget v0, p0, Lj;->l:I

    if-ltz v0, :cond_3

    iget v0, p0, Lj;->l:I

    if-le v0, p1, :cond_4

    :cond_3
    iput p1, p0, Lj;->l:I

    if-eqz p2, :cond_4

    iput v1, p0, Lj;->c:I

    iput v1, p0, Lj;->d:I

    iget p1, p0, Lj;->m:I

    const p2, -0x80001

    and-int/2addr p1, p2

    iput p1, p0, Lj;->m:I

    :cond_4
    return-void
.end method

.method public static final a(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->G:I

    if-ge v1, v2, :cond_4

    sget-object v2, Lj;->b:[Lj;

    aget-object v2, v2, v1

    const/high16 v3, 0x800000

    iget v4, v2, Lj;->m:I

    if-eqz p0, :cond_1

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    iget v4, v2, Lj;->i:I

    if-ltz v4, :cond_3

    iget v4, v2, Lj;->g:I

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    iget v4, v2, Lj;->g:I

    iput v4, v2, Lj;->h:I

    if-nez p1, :cond_0

    invoke-virtual {v2, v0}, Lj;->b(I)V

    :cond_0
    iget v4, v2, Lj;->m:I

    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/16 v3, 0x2a

    iput v3, v2, Lj;->h:I

    if-nez p1, :cond_2

    invoke-virtual {v2, v0}, Lj;->b(I)V

    :cond_2
    iget v3, v2, Lj;->m:I

    const v4, -0x800001

    and-int/2addr v3, v4

    :goto_1
    iput v3, v2, Lj;->m:I

    :cond_3
    iget v3, v2, Lj;->m:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lj;->m:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final a([B)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lm;->a([B)B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lm;->a([B)S

    invoke-static {p0}, Lm;->a([B)S

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)B

    move-result v3

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)S

    invoke-static {p0}, Lm;->a([B)B

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget-object v3, Lm;->a:[Z

    const/4 v5, 0x4

    aput-boolean v4, v3, v5

    sget-object v3, Lm;->a:[Z

    const/4 v5, 0x5

    aput-boolean v4, v3, v5

    goto :goto_1

    :pswitch_2
    sget-object v3, Lm;->a:[Z

    const/4 v5, 0x6

    aput-boolean v4, v3, v5

    goto :goto_1

    :pswitch_3
    sget-object v3, Lm;->a:[Z

    const/4 v5, 0x3

    aput-boolean v4, v3, v5

    goto :goto_1

    :pswitch_4
    sget-object v3, Lm;->a:[Z

    aput-boolean v4, v3, v4

    sget-object v3, Lm;->a:[Z

    const/4 v5, 0x2

    aput-boolean v4, v3, v5

    goto :goto_1

    :pswitch_5
    sget-object v3, Lm;->a:[Z

    aput-boolean v4, v3, v1

    :goto_1
    :pswitch_6
    invoke-static {p0}, Lm;->a([B)I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_0

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(III)Z
    .locals 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lj;->b(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sget v2, Lj;->al:I

    if-ge v0, v2, :cond_3

    sget-object v2, Lj;->d:[Lj;

    aget-object v2, v2, v0

    iget v3, v2, Lj;->a:I

    sub-int v3, p0, v3

    iget v2, v2, Lj;->b:I

    sub-int v2, p1, v2

    if-gez v3, :cond_0

    neg-int v3, v3

    :cond_0
    if-gez v2, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v3, v2

    shl-int/lit8 v2, p2, 0x10

    if-gt v3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final b([B)V
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lm;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v3, Lm;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0}, Lm;->a([B)B

    move-result v3

    sput v3, Lm;->f:I

    sput v2, Lm;->v:I

    sput v2, Lm;->w:I

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v5, v3, :cond_e

    invoke-static {p0}, Lm;->a([B)S

    move-result v6

    invoke-static {p0}, Lm;->a([B)S

    move-result v7

    sget v8, Lm;->F:I

    mul-int v6, v6, v8

    div-int/lit16 v6, v6, 0x3e8

    sget v8, Lm;->G:I

    mul-int v7, v7, v8

    div-int/lit16 v7, v7, 0x3e8

    shl-int/lit8 v6, v6, 0x10

    shl-int/lit8 v7, v7, 0x10

    invoke-static {v5, v6, v7}, Lm;->a(III)V

    invoke-static {p0}, Lm;->a([B)B

    move-result v13

    invoke-static {p0}, Lm;->a([B)B

    move-result v6

    invoke-static {p0}, Lm;->a([B)B

    move-result v7

    invoke-static {p0}, Lm;->a([B)B

    move-result v8

    invoke-static {p0}, Lm;->a([B)B

    move-result v9

    invoke-static {p0}, Lm;->a([B)S

    move-result v10

    invoke-static {p0}, Lm;->a([B)B

    move-result v11

    invoke-static/range {v5 .. v11}, Lm;->a(IIIIIII)V

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    :cond_3
    sget v6, Lm;->b:I

    if-lt v13, v6, :cond_4

    add-int/lit8 v6, v13, 0x1

    sput v6, Lm;->b:I

    :cond_4
    invoke-static {p0}, Lm;->a([B)I

    move-result v6

    sget v7, Lm;->v:I

    add-int/2addr v7, v6

    sput v7, Lm;->v:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_d

    sget v8, Lm;->a:I

    if-ne v13, v8, :cond_b

    sget v8, Lm;->w:I

    add-int/2addr v8, v1

    sput v8, Lm;->w:I

    invoke-static {}, Lj;->a()Lj;

    move-result-object v8

    invoke-static {p0}, Lm;->a([B)B

    move-result v9

    invoke-static {p0}, Lm;->a([B)B

    move-result v10

    invoke-static {p0}, Lm;->a([B)B

    move-result v11

    iput v11, v8, Lj;->g:I

    iget v11, v8, Lj;->m:I

    invoke-static {p0}, Lm;->a([B)I

    move-result v14

    or-int/2addr v11, v14

    iput v11, v8, Lj;->m:I

    iget v11, v8, Lj;->m:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_5

    sget v11, Lm;->d:I

    invoke-static {v11}, Lm;->b(I)Z

    move-result v11

    if-nez v11, :cond_6

    const/16 v11, 0x25

    iput v11, v8, Lj;->g:I

    goto :goto_3

    :cond_5
    iget v11, v8, Lj;->m:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_6

    sget v11, Lm;->d:I

    invoke-static {v11}, Lm;->b(I)Z

    move-result v11

    if-nez v11, :cond_6

    const/16 v11, 0x26

    iput v11, v8, Lj;->g:I

    :cond_6
    :goto_3
    iget v11, v8, Lj;->m:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_7

    sget-object v11, Lm;->b:[Z

    aput-boolean v2, v11, v2

    :cond_7
    iget v11, v8, Lj;->m:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_8

    sget-object v11, Lm;->b:[Z

    aput-boolean v2, v11, v1

    :cond_8
    iget v11, v8, Lj;->m:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_9

    sget-object v11, Lm;->b:[Z

    aput-boolean v2, v11, v4

    :cond_9
    iget v11, v8, Lj;->g:I

    const/16 v14, 0x24

    if-ne v11, v14, :cond_a

    invoke-static {v8}, Lm;->g(Lj;)V

    :cond_a
    invoke-static {v8, v5, v9, v10}, Lm;->a(Lj;III)V

    iget v9, v8, Lj;->m:I

    const/high16 v10, 0x400000

    or-int/2addr v9, v10

    iput v9, v8, Lj;->m:I

    invoke-virtual {v8}, Lj;->b()V

    invoke-virtual {v8}, Lj;->l()V

    if-eqz v0, :cond_c

    const/16 v9, 0x27

    iput v9, v8, Lj;->h:I

    invoke-virtual {v8, v7}, Lj;->b(I)V

    goto :goto_4

    :cond_b
    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)B

    invoke-static {p0}, Lm;->a([B)S

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {v5}, Lm;->e(I)V

    sget-object v6, Lm;->a:[Lh;

    aget-object v6, v6, v5

    iget-short v7, v6, Lh;->a:S

    iput-short v7, v6, Lh;->b:S

    iput-short v2, v6, Lh;->d:S

    iput-short v2, v6, Lh;->e:S

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    if-lez v12, :cond_f

    invoke-static {v12}, Lm;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_5
    const/4 p0, 0x0

    :goto_6
    sget v0, Lj;->G:I

    if-ge p0, v0, :cond_10

    sget-object v0, Lj;->b:[Lj;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Lj;->c()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_10
    invoke-static {}, Lj;->i()V

    sput v2, Lj;->F:I

    sput v2, Lj;->ag:I

    sput v2, Lj;->af:I

    sput v2, Lj;->ae:I

    sput v2, Lj;->ad:I

    :goto_7
    sget p0, Lj;->G:I

    if-ge v2, p0, :cond_11

    sget p0, Lj;->G:I

    sub-int/2addr p0, v1

    invoke-static {p0}, Lm;->b(I)I

    move-result p0

    sget-object v0, Lj;->b:[Lj;

    aget-object v0, v0, v2

    sget-object v3, Lj;->b:[Lj;

    sget-object v4, Lj;->b:[Lj;

    aget-object v4, v4, p0

    aput-object v4, v3, v2

    sget-object v3, Lj;->b:[Lj;

    aput-object v0, v3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method private static b(III)Z
    .locals 7

    shr-int/lit8 p0, p0, 0x13

    shr-int/lit8 p1, p1, 0x13

    const/4 v0, 0x0

    sput v0, Lj;->al:I

    shr-int/lit8 v1, p2, 0x1

    sub-int/2addr p0, v1

    add-int v2, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget v3, Lj;->aj:I

    if-lt v2, v3, :cond_1

    sget v2, Lj;->aj:I

    :cond_1
    sub-int/2addr p1, v1

    add-int/2addr p2, p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    sget v1, Lj;->ak:I

    if-lt p2, v1, :cond_3

    sget p2, Lj;->ak:I

    :cond_3
    :goto_0
    const/4 v1, 0x1

    if-ge p0, v2, :cond_6

    move v3, p1

    :goto_1
    if-ge v3, p2, :cond_5

    sget-object v4, Lj;->a:[[Lj;

    aget-object v4, v4, p0

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    sget-object v5, Lj;->d:[Lj;

    sget v6, Lj;->al:I

    aput-object v4, v5, v6

    sget v4, Lj;->al:I

    add-int/2addr v4, v1

    sput v4, Lj;->al:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    sget p0, Lj;->al:I

    if-lez p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method private static b(IIII)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x5

    invoke-static {v0, v1, v4}, Lj;->b(III)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    sget v8, Lj;->al:I

    if-ge v6, v8, :cond_c

    sget-object v8, Lj;->d:[Lj;

    aget-object v8, v8, v6

    if-nez v7, :cond_b

    iget v9, v8, Lj;->i:I

    if-ltz v9, :cond_b

    iget v9, v8, Lj;->l:I

    if-gez v9, :cond_b

    iget v9, v8, Lj;->e:I

    shr-int/lit8 v10, v0, 0x10

    sub-int/2addr v9, v10

    if-gez v9, :cond_0

    neg-int v10, v9

    goto :goto_1

    :cond_0
    move v10, v9

    :goto_1
    const/16 v11, 0x15

    if-gt v10, v11, :cond_b

    iget v10, v8, Lj;->f:I

    shr-int/lit8 v12, v1, 0x10

    sub-int/2addr v10, v12

    if-gez v10, :cond_1

    neg-int v12, v10

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    if-gt v12, v11, :cond_b

    mul-int v9, v9, v9

    mul-int v10, v10, v10

    add-int/2addr v9, v10

    const/16 v10, 0x144

    if-ge v9, v10, :cond_b

    if-gez v2, :cond_2

    neg-int v9, v2

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    shr-int/lit8 v9, v9, 0x10

    if-gez v3, :cond_3

    neg-int v11, v3

    goto :goto_4

    :cond_3
    move v11, v3

    :goto_4
    shr-int/lit8 v11, v11, 0x10

    if-le v9, v11, :cond_4

    goto :goto_5

    :cond_4
    move v9, v11

    :goto_5
    sub-int v11, v0, v2

    sub-int v12, v1, v3

    div-int v13, v2, v9

    div-int v14, v3, v9

    :goto_6
    add-int/lit8 v15, v9, -0x1

    if-lez v9, :cond_b

    shr-int/lit8 v9, v11, 0x10

    shr-int/lit8 v16, v12, 0x10

    iget v5, v8, Lj;->e:I

    sub-int/2addr v5, v9

    iget v4, v8, Lj;->f:I

    sub-int v4, v4, v16

    mul-int v5, v5, v5

    mul-int v4, v4, v4

    add-int/2addr v5, v4

    if-ge v5, v10, :cond_5

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_9

    sget-object v5, Lm;->a:[Lh;

    iget v4, v8, Lj;->i:I

    aget-object v4, v5, v4

    iget v5, v8, Lj;->e:I

    sub-int/2addr v9, v5

    iget v5, v8, Lj;->f:I

    sub-int v5, v16, v5

    invoke-static {v5, v9}, Lm;->a(II)I

    move-result v5

    iget v9, v4, Lh;->w:I

    if-eqz v9, :cond_6

    iget v9, v4, Lh;->w:I

    invoke-static {v9}, Lm;->c(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0xa

    div-int/lit16 v9, v9, 0x168

    sub-int/2addr v5, v9

    if-gez v5, :cond_6

    add-int/lit16 v5, v5, 0x400

    :cond_6
    add-int/lit8 v5, v5, 0x55

    div-int/lit16 v5, v5, 0xaa

    rem-int/lit8 v5, v5, 0x6

    sput v5, Lj;->am:I

    iget v5, v4, Lh;->a:I

    if-nez v5, :cond_8

    iget v5, v4, Lh;->B:I

    if-nez v5, :cond_7

    iget-boolean v4, v4, Lh;->d:Z

    if-nez v4, :cond_8

    :cond_7
    iget v4, v8, Lj;->k:I

    if-ltz v4, :cond_8

    sget v4, Lj;->am:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    sget v4, Lj;->am:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_a

    goto :goto_8

    :cond_8
    const/4 v5, 0x5

    :goto_8
    sput-object v8, Lj;->c:Lj;

    sput v11, Lj;->an:I

    sput v12, Lj;->ao:I

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x5

    :cond_a
    add-int/2addr v11, v13

    add-int/2addr v12, v14

    move v9, v15

    const/4 v4, 0x5

    goto :goto_6

    :cond_b
    const/4 v5, 0x5

    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_c
    return v7
.end method

.method private c(I)V
    .locals 7

    invoke-static {}, Lj;->h()V

    sget v0, Lm;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lm;->a(Lj;)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v2}, Lm;->a(Lj;I)I

    move-result v0

    invoke-static {v3}, Lm;->a(Z)I

    move-result v1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget v4, Lj;->G:I

    if-ge v1, v4, :cond_2

    sget-object v4, Lj;->b:[Lj;

    aget-object v4, v4, v1

    iget v5, v4, Lj;->i:I

    iget v6, p0, Lj;->i:I

    if-eq v5, v6, :cond_1

    iget v5, v4, Lj;->g:I

    iget v6, p0, Lj;->g:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lj;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, v4}, Lj;->a(Lj;Lj;)I

    move-result v5

    const/high16 v6, 0x260000

    if-ge v5, v6, :cond_1

    iget v1, p0, Lj;->g:I

    invoke-static {v4, v2, v3, v1}, Lm;->a(Lj;III)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lm;->a:[Lh;

    iget v4, p0, Lj;->i:I

    aget-object v1, v1, v4

    const/4 v4, 0x3

    const/4 v5, -0x6

    const/4 v6, 0x6

    if-ge v0, v4, :cond_4

    sget-boolean v0, Lj;->h:Z

    if-eqz v0, :cond_7

    iget v0, v1, Lh;->a:I

    if-nez v0, :cond_7

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    :goto_2
    shl-int/lit8 p1, v5, 0x10

    iget v0, p0, Lj;->i:I

    invoke-static {v0, p1, v3, v3, v3}, Lm;->a(IIIII)V

    return-void

    :cond_4
    iget-short p1, v1, Lh;->e:S

    sub-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, v1, Lh;->e:S

    iget p1, v1, Lh;->a:I

    if-nez p1, :cond_6

    iget p1, v1, Lh;->o:I

    sget-object v2, Lj;->c:Lj;

    iget v2, v2, Lj;->a:I

    sub-int/2addr p1, v2

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    :goto_3
    shl-int/lit8 p1, v5, 0x10

    iget v1, v1, Lh;->o:I

    sget-object v2, Lj;->c:Lj;

    iget v2, v2, Lj;->a:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lj;->i:I

    invoke-static {v2, p1, v3, v1, v3}, Lm;->a(IIIII)V

    :cond_6
    invoke-static {v0}, Lj;->a(I)V

    :cond_7
    return-void
.end method

.method public static final c()Z
    .locals 1

    sget v0, Lj;->ap:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final e()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lj;->G:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xaa

    if-ge v1, v2, :cond_1

    sget-object v2, Lj;->e:[Lj;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    new-instance v2, Lj;

    invoke-direct {v2, v1}, Lj;-><init>(S)V

    sget-object v3, Lj;->e:[Lj;

    aput-object v2, v3, v1

    sget-object v3, Lj;->b:[Lj;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_1
    sput v0, Lj;->ap:I

    invoke-static {}, Lm;->g()V

    sput-boolean v0, Lj;->a:Z

    sput v0, Lj;->ab:I

    sput v0, Lj;->t:I

    sput v0, Lj;->A:I

    sput v0, Lj;->B:I

    sput v0, Lj;->C:I

    const/4 v0, -0x1

    sput v0, Lj;->u:I

    invoke-static {}, Lj;->r()V

    invoke-static {}, Lm;->b()V

    sget-object v0, Lm;->a:[Lr;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    sput-object v0, Lj;->a:Lr;

    sget-object v0, Lm;->a:[Lr;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    sput-object v0, Lj;->c:Lr;

    sget-object v0, Lm;->a:[Lr;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    sput-object v0, Lj;->b:Lr;

    return-void
.end method

.method public static final f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lj;->ap:I

    invoke-static {}, Lm;->h()V

    const/4 v0, 0x0

    sput-object v0, Lj;->a:Lr;

    sput-object v0, Lj;->c:Lr;

    sput-object v0, Lj;->b:Lr;

    return-void
.end method

.method public static final g()V
    .locals 2

    sget v0, Lm;->n:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lj;->Z:I

    sget v0, Lm;->o:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lj;->aa:I

    sget v0, Lj;->Z:I

    shl-int/lit8 v0, v0, 0x10

    sput v0, Lj;->D:I

    sget v0, Lm;->F:I

    sget v1, Lj;->aa:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    sput v0, Lj;->E:I

    return-void
.end method

.method public static final h()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget v1, Lj;->G:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lj;->b:[Lj;

    aget-object v1, v1, v0

    iget v2, v1, Lj;->m:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, v1, Lj;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i()V
    .locals 11

    const/4 v0, 0x1

    sput-boolean v0, Lj;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    sget-object v3, Lj;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-boolean v1, Lj;->a:Z

    sput v1, Lj;->s:I

    sput v1, Lj;->F:I

    sput v1, Lj;->ag:I

    sput v1, Lj;->af:I

    sput v1, Lj;->ae:I

    sput v1, Lj;->ad:I

    sget v2, Lj;->W:I

    sput v1, Lj;->W:I

    sget v4, Lm;->G:I

    sput v4, Lj;->ah:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    sget v6, Lj;->G:I

    const/4 v7, 0x2

    if-ge v4, v6, :cond_b

    sget-object v6, Lj;->b:[Lj;

    aget-object v6, v6, v4

    iget v8, v6, Lj;->g:I

    if-ge v8, v3, :cond_1

    sget-object v8, Lj;->a:[I

    iget v9, v6, Lj;->g:I

    aget v10, v8, v9

    add-int/2addr v10, v0

    aput v10, v8, v9

    invoke-virtual {v6}, Lj;->a()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v6, Lj;->l:I

    if-gez v8, :cond_1

    sget v8, Lj;->s:I

    iget v9, v6, Lj;->g:I

    shl-int v9, v0, v9

    or-int/2addr v8, v9

    sput v8, Lj;->s:I

    :cond_1
    iget v8, v6, Lj;->i:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    iget v8, v6, Lj;->l:I

    if-eq v8, v9, :cond_2

    sget v8, Lj;->W:I

    add-int/2addr v8, v0

    sput v8, Lj;->W:I

    :cond_2
    iget v8, v6, Lj;->i:I

    if-ltz v8, :cond_9

    iget v8, v6, Lj;->k:I

    if-eqz v8, :cond_3

    sput-boolean v1, Lj;->e:Z

    :cond_3
    iget v8, v6, Lj;->b:I

    const/high16 v10, 0x90000

    add-int/2addr v8, v10

    sget v10, Lm;->r:I

    if-ge v8, v10, :cond_4

    sget v10, Lj;->ad:I

    add-int/2addr v10, v0

    sput v10, Lj;->ad:I

    goto :goto_2

    :cond_4
    sget v10, Lm;->s:I

    if-ge v8, v10, :cond_5

    sget v10, Lj;->ae:I

    add-int/2addr v10, v0

    sput v10, Lj;->ae:I

    goto :goto_2

    :cond_5
    sget v10, Lm;->t:I

    if-ge v8, v10, :cond_6

    sget v10, Lj;->af:I

    add-int/2addr v10, v0

    sput v10, Lj;->af:I

    goto :goto_2

    :cond_6
    sget v10, Lj;->ag:I

    add-int/2addr v10, v0

    sput v10, Lj;->ag:I

    :goto_2
    sget v10, Lm;->u:I

    if-le v8, v10, :cond_7

    sget v8, Lj;->F:I

    add-int/2addr v8, v0

    sput v8, Lj;->F:I

    :cond_7
    iget v8, v6, Lj;->f:I

    add-int/lit8 v8, v8, 0x9

    sget v10, Lm;->B:I

    if-le v8, v10, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget v8, v6, Lj;->f:I

    sget v10, Lj;->ah:I

    if-ge v8, v10, :cond_9

    iget v8, v6, Lj;->f:I

    sput v8, Lj;->ah:I

    :cond_9
    iget v6, v6, Lj;->i:I

    if-ne v6, v9, :cond_a

    sput-boolean v0, Lj;->a:Z

    sget v6, Lm;->e:I

    if-ne v6, v7, :cond_a

    sput-boolean v0, Lj;->b:Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    sput-boolean v5, Lm;->f:Z

    sget v3, Lj;->ad:I

    sget v4, Lj;->ae:I

    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v3, v0

    sget v0, Lj;->af:I

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    sget v0, Lj;->ag:I

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    sput v3, Lj;->ac:I

    sget-boolean v0, Lj;->a:Z

    if-nez v0, :cond_c

    sput-boolean v1, Lj;->h:Z

    :cond_c
    if-lez v2, :cond_d

    sget v0, Lj;->W:I

    if-nez v0, :cond_d

    const/16 v0, 0x1f

    invoke-static {v0}, Lm;->i(I)V

    :cond_d
    return-void
.end method

.method public static final j()V
    .locals 43

    sget v0, Lj;->ai:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lj;->ai:I

    const/4 v2, 0x5

    rem-int/2addr v0, v2

    sput v0, Lj;->ai:I

    const/16 v0, 0x2c

    invoke-static {v0}, Lm;->c(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lj;->a(ZZ)V

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v0}, Lm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v3}, Lj;->a(ZZ)V

    :cond_1
    const/16 v0, 0x18

    invoke-static {v0}, Lm;->c(I)Z

    move-result v0

    const/16 v4, 0xc

    const/4 v5, -0x2

    const/16 v6, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    sget v8, Lj;->G:I

    if-ge v0, v8, :cond_5

    sget-object v8, Lj;->b:[Lj;

    aget-object v8, v8, v0

    iget v9, v8, Lj;->m:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_3

    invoke-virtual {v8, v3}, Lj;->b(I)V

    iget v7, v8, Lj;->m:I

    and-int/2addr v7, v5

    iput v7, v8, Lj;->m:I

    iget v7, v8, Lj;->i:I

    if-ltz v7, :cond_2

    sget-object v7, Lm;->a:[Lh;

    iget v9, v8, Lj;->i:I

    aget-object v7, v7, v9

    iget-short v9, v7, Lh;->c:S

    sub-int/2addr v9, v1

    int-to-short v9, v9

    iput-short v9, v7, Lh;->c:S

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget v9, v8, Lj;->g:I

    if-ne v9, v4, :cond_4

    invoke-static {v8, v3, v3}, Lj;->a(Lj;IZ)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v6}, Lm;->b(I)V

    :cond_6
    invoke-static {}, Lm;->d()V

    const/4 v0, 0x0

    :goto_1
    sget v7, Lj;->G:I

    const/high16 v9, 0x10000

    const/4 v10, -0x1

    if-ge v0, v7, :cond_b

    sget-object v7, Lj;->b:[Lj;

    aget-object v7, v7, v0

    iget v11, v7, Lj;->m:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_a

    iget-short v7, v7, Lj;->a:S

    if-ne v7, v10, :cond_7

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    sget-object v8, Lj;->e:[Lj;

    aget-object v8, v8, v7

    :goto_2
    sget v7, Lj;->G:I

    sub-int/2addr v7, v1

    sput v7, Lj;->G:I

    iget v7, v8, Lj;->g:I

    if-ne v7, v4, :cond_8

    const/16 v7, 0x18

    invoke-static {v7}, Lm;->i(I)V

    :cond_8
    invoke-static {v8}, Lm;->j(Lj;)V

    invoke-static {v8}, Lm;->i(Lj;)V

    invoke-virtual {v8}, Lj;->d()V

    const/4 v7, 0x0

    :goto_3
    sget-object v9, Lj;->b:[Lj;

    aget-object v9, v9, v7

    if-eq v9, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    sget-object v9, Lj;->b:[Lj;

    sget-object v10, Lj;->b:[Lj;

    sget v11, Lj;->G:I

    aget-object v10, v10, v11

    aput-object v10, v9, v7

    sget-object v7, Lj;->b:[Lj;

    sget v9, Lj;->G:I

    aput-object v8, v7, v9

    invoke-direct {v8}, Lj;->o()V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_4
    sget v7, Lj;->G:I

    const/high16 v11, 0x40000

    const/16 v12, 0x8

    if-ge v0, v7, :cond_d

    sget-object v7, Lj;->b:[Lj;

    aget-object v7, v7, v0

    iget v13, v7, Lj;->m:I

    and-int/2addr v11, v13

    if-eqz v11, :cond_c

    iget v11, v7, Lj;->m:I

    const v13, -0x40001

    and-int/2addr v11, v13

    iput v11, v7, Lj;->m:I

    iget v11, v7, Lj;->e:I

    iput v11, v7, Lj;->K:I

    iget v11, v7, Lj;->f:I

    iput v11, v7, Lj;->L:I

    sget v11, Lm;->c:I

    if-eq v11, v12, :cond_c

    invoke-virtual {v7}, Lj;->l()V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    sget v0, Lm;->c:I

    if-ne v0, v12, :cond_e

    invoke-static {}, Lj;->s()V

    :cond_e
    sput-boolean v3, Lj;->d:Z

    sput v3, Lj;->X:I

    sget v0, Lj;->G:I

    if-lez v0, :cond_f

    sget v0, Lj;->Y:I

    sget v7, Lj;->G:I

    rem-int/2addr v0, v7

    sput v0, Lj;->Y:I

    :cond_f
    sget v0, Lj;->Y:I

    const/4 v7, 0x0

    :goto_5
    sget v13, Lj;->G:I

    const/4 v14, 0x4

    const/16 v16, 0x10

    const/4 v6, 0x3

    const/16 v17, 0x0

    const/16 v8, 0x3e8

    if-ge v7, v13, :cond_7b

    add-int v13, v7, v0

    sget v18, Lj;->G:I

    rem-int v13, v13, v18

    sget-object v18, Lj;->b:[Lj;

    aget-object v13, v18, v13

    const/high16 v18, 0x10000

    iget v9, v13, Lj;->i:I

    iput v9, v13, Lj;->S:I

    iget v9, v13, Lj;->i:I

    if-eq v9, v5, :cond_11

    iget v9, v13, Lj;->i:I

    if-ne v9, v10, :cond_10

    goto :goto_6

    :cond_10
    const/high16 v19, 0x40000

    goto :goto_7

    :cond_11
    :goto_6
    iget v9, v13, Lj;->e:I

    const/high16 v19, 0x40000

    const/16 v11, -0x13

    if-lt v9, v11, :cond_12

    iget v9, v13, Lj;->e:I

    sget v11, Lm;->F:I

    add-int/lit8 v11, v11, 0x13

    if-gt v9, v11, :cond_12

    iget v9, v13, Lj;->f:I

    const/16 v11, -0x13

    if-lt v9, v11, :cond_12

    iget v9, v13, Lj;->f:I

    sget v11, Lm;->G:I

    add-int/lit8 v11, v11, 0x13

    if-le v9, v11, :cond_13

    :cond_12
    iget v9, v13, Lj;->m:I

    or-int v9, v9, v18

    iput v9, v13, Lj;->m:I

    iget v9, v13, Lj;->i:I

    if-ne v9, v10, :cond_13

    iget v9, v13, Lj;->g:I

    const/16 v11, 0x1c

    if-eq v9, v11, :cond_13

    sget v9, Lj;->t:I

    add-int/2addr v9, v1

    sput v9, Lj;->t:I

    sput-boolean v1, Lj;->c:Z

    :cond_13
    :goto_7
    iget v9, v13, Lj;->i:I

    const/4 v4, 0x7

    const/16 v21, 0x8

    const/high16 v22, 0x80000

    const/16 v23, 0x15

    const/4 v12, 0x2

    if-ne v9, v10, :cond_5b

    iget v9, v13, Lj;->m:I

    const/high16 v25, 0x20000

    or-int v9, v9, v25

    iput v9, v13, Lj;->m:I

    iget v9, v13, Lj;->m:I

    or-int v9, v9, v19

    iput v9, v13, Lj;->m:I

    iget v9, v13, Lj;->g:I

    sput v9, Lj;->u:I

    iget v9, v13, Lj;->m:I

    and-int v9, v9, v22

    if-eqz v9, :cond_14

    iget v9, v13, Lj;->d:I

    const/high16 v25, 0xcc0000

    sget v26, Lm;->H:I

    mul-int v10, v26, v25

    div-int/2addr v10, v8

    add-int/2addr v9, v10

    iput v9, v13, Lj;->d:I

    :cond_14
    sget v9, Lm;->H:I

    mul-int/lit16 v9, v9, 0x190

    div-int/2addr v9, v8

    div-int/2addr v9, v14

    if-ge v9, v1, :cond_15

    const/4 v9, 0x1

    :cond_15
    iget v10, v13, Lj;->c:I

    div-int/2addr v10, v8

    sget v25, Lm;->H:I

    mul-int v10, v10, v25

    const/16 v25, 0x6

    iget v15, v13, Lj;->d:I

    div-int/2addr v15, v8

    sget v26, Lm;->H:I

    mul-int v15, v15, v26

    div-int v26, v10, v9

    div-int/2addr v15, v9

    move/from16 v11, v26

    const/4 v1, 0x0

    :goto_8
    const/16 v26, 0xf

    const/16 v27, 0x1

    if-ge v1, v9, :cond_58

    iget v2, v13, Lj;->a:I

    add-int/2addr v2, v11

    iput v2, v13, Lj;->a:I

    iget v2, v13, Lj;->b:I

    add-int/2addr v2, v15

    iput v2, v13, Lj;->b:I

    iget v2, v13, Lj;->a:I

    sget v14, Lj;->D:I

    if-ge v2, v14, :cond_16

    iget v2, v13, Lj;->a:I

    sget v14, Lj;->D:I

    iget v5, v13, Lj;->a:I

    sub-int/2addr v14, v5

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v2, v14

    :goto_9
    iput v2, v13, Lj;->a:I

    neg-int v11, v11

    neg-int v10, v10

    iget v2, v13, Lj;->c:I

    neg-int v2, v2

    iput v2, v13, Lj;->c:I

    invoke-virtual {v13}, Lj;->a()V

    sput-boolean v27, Lj;->h:Z

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    iget v2, v13, Lj;->a:I

    sget v5, Lj;->E:I

    if-le v2, v5, :cond_17

    iget v2, v13, Lj;->a:I

    iget v5, v13, Lj;->a:I

    sget v14, Lj;->E:I

    sub-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_19

    iget v5, v13, Lj;->m:I

    const/high16 v14, 0x1000000

    and-int/2addr v5, v14

    if-nez v5, :cond_18

    sget v5, Lm;->k:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lm;->k:I

    iget v5, v13, Lj;->m:I

    const/high16 v14, 0x1000000

    or-int/2addr v5, v14

    iput v5, v13, Lj;->m:I

    :cond_18
    const/16 v5, 0x11

    invoke-static {v5}, Lm;->b(I)V

    :cond_19
    if-eqz v2, :cond_1b

    sget v2, Lm;->c:I

    if-eq v2, v12, :cond_1b

    sget v2, Lm;->c:I

    if-eq v2, v6, :cond_1b

    iget v2, v13, Lj;->c:I

    if-gez v2, :cond_1a

    sget v2, Lm;->F:I

    sget v5, Lj;->aa:I

    sub-int/2addr v2, v5

    goto :goto_b

    :cond_1a
    sget v2, Lj;->Z:I

    :goto_b
    move/from16 v32, v2

    sget-object v30, Lj;->c:Lr;

    iget v2, v13, Lj;->f:I

    const/16 v36, 0xa

    const/16 v37, 0x1

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v33, v2

    invoke-static/range {v30 .. v37}, Lg;->a(Lr;IIIIIII)Lg;

    iget v2, v13, Lj;->d:I

    neg-int v5, v10

    invoke-static {v2, v5}, Lm;->a(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x100

    invoke-static {v2}, Lm;->a(I)I

    move-result v5

    add-int/lit16 v2, v2, 0x100

    invoke-static {v2}, Lm;->a(I)I

    move-result v2

    mul-int/lit8 v5, v5, 0xf

    shr-int/lit8 v5, v5, 0x10

    add-int v35, v32, v5

    iget v5, v13, Lj;->f:I

    mul-int/lit8 v2, v2, -0xf

    shr-int/lit8 v2, v2, 0x10

    add-int v36, v5, v2

    sget-object v33, Lj;->c:Lr;

    const/16 v39, 0xa

    const/16 v40, 0x1

    const/16 v38, 0x0

    invoke-static/range {v33 .. v40}, Lg;->a(Lr;IIIIIII)Lg;

    :cond_1b
    iget v2, v13, Lj;->b:I

    if-lez v2, :cond_1f

    iget v2, v13, Lj;->a:I

    iget v5, v13, Lj;->b:I

    invoke-static {v2, v5, v11, v15}, Lj;->b(IIII)Z

    move-result v2

    if-nez v2, :cond_1c

    sput-object v17, Lj;->d:Lj;

    :cond_1c
    if-eqz v2, :cond_53

    iget v2, v13, Lj;->g:I

    const/16 v5, 0x1c

    if-ne v2, v5, :cond_20

    sget-object v2, Lj;->c:Lj;

    iget v2, v2, Lj;->m:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    sget-object v2, Lj;->c:Lj;

    sget-object v5, Lj;->d:Lj;

    if-eq v2, v5, :cond_1e

    sget v2, Lj;->an:I

    iput v2, v13, Lj;->a:I

    sget v2, Lj;->ao:I

    iput v2, v13, Lj;->b:I

    sget-object v2, Lj;->c:Lj;

    iget v2, v2, Lj;->a:I

    iget v5, v13, Lj;->a:I

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    sget-object v5, Lj;->c:Lj;

    iget v5, v5, Lj;->b:I

    iget v10, v13, Lj;->b:I

    sub-int/2addr v5, v10

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v2, v5}, Lm;->e(II)I

    move-result v2

    iget v5, v13, Lj;->c:I

    shr-int/lit8 v5, v5, 0x10

    iget v10, v13, Lj;->d:I

    shr-int/lit8 v10, v10, 0x10

    invoke-static {v5, v10}, Lm;->e(II)I

    move-result v5

    invoke-static {v5, v2}, Lm;->b(II)I

    move-result v2

    sget v10, Lm;->J:I

    add-int/2addr v5, v10

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v5, v2

    invoke-static {v5}, Lm;->d(I)I

    move-result v2

    sget v10, Lm;->z:I

    mul-int v2, v2, v10

    shl-int/lit8 v2, v2, 0x8

    iput v2, v13, Lj;->c:I

    sget v2, Lm;->N:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Lm;->d(I)I

    move-result v2

    sget v5, Lm;->z:I

    mul-int v2, v2, v5

    shl-int/lit8 v2, v2, 0x8

    iput v2, v13, Lj;->d:I

    iget v2, v13, Lj;->c:I

    div-int/2addr v2, v8

    sget v5, Lm;->H:I

    mul-int v10, v2, v5

    iget v2, v13, Lj;->d:I

    div-int/2addr v2, v8

    sget v5, Lm;->H:I

    mul-int v2, v2, v5

    div-int v11, v10, v9

    div-int v15, v2, v9

    invoke-virtual {v13}, Lj;->a()V

    goto :goto_c

    :cond_1d
    sget-object v2, Lj;->c:Lj;

    invoke-static {v2, v3, v3}, Lj;->a(Lj;IZ)V

    :cond_1e
    :goto_c
    sget-object v2, Lj;->c:Lj;

    sput-object v2, Lj;->d:Lj;

    :cond_1f
    :goto_d
    const/4 v4, -0x2

    goto/16 :goto_28

    :cond_20
    sput-boolean v27, Lj;->d:Z

    sget-object v1, Lj;->c:Lj;

    sget-object v2, Lj;->c:Lj;

    iget v2, v2, Lj;->i:I

    invoke-static/range {v23 .. v23}, Lm;->i(I)V

    sget v5, Lj;->C:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lj;->C:I

    sput-boolean v27, Lm;->b:Z

    iget v5, v13, Lj;->e:I

    sput v5, Lj;->w:I

    iget v5, v13, Lj;->f:I

    sput v5, Lj;->x:I

    sput-boolean v3, Lj;->g:Z

    invoke-virtual {v13}, Lj;->b()Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x1f4

    goto :goto_e

    :cond_21
    const/16 v5, 0x4e2

    :goto_e
    sput v5, Lj;->ab:I

    iget v5, v13, Lj;->c:I

    iput v5, v13, Lj;->I:I

    iget v5, v13, Lj;->d:I

    iput v5, v13, Lj;->J:I

    if-ltz v2, :cond_52

    sget-object v5, Lm;->a:[Lh;

    aget-object v5, v5, v2

    if-eqz v1, :cond_30

    iget v9, v5, Lh;->a:I

    if-ne v9, v4, :cond_27

    iget v1, v5, Lh;->f:I

    iget-object v2, v5, Lh;->a:[Lg;

    aget-object v2, v2, v27

    invoke-static {v2}, Lg;->a(Lg;)I

    move-result v2

    const/4 v4, -0x2

    iput v4, v13, Lj;->i:I

    iget v4, v13, Lj;->m:I

    and-int v4, v4, v18

    if-nez v4, :cond_52

    iget v4, v5, Lh;->g:I

    if-lez v4, :cond_29

    iget v4, v5, Lh;->k:I

    iget v9, v5, Lh;->l:I

    if-lt v4, v9, :cond_29

    iget v4, v5, Lh;->n:I

    if-gtz v4, :cond_29

    if-nez v1, :cond_22

    iget v4, v13, Lj;->H:I

    const/4 v9, 0x4

    if-eq v4, v9, :cond_22

    iget v4, v13, Lj;->H:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_29

    goto :goto_f

    :cond_22
    const/4 v9, 0x5

    :goto_f
    const/4 v4, 0x1

    if-ne v1, v4, :cond_23

    iget v4, v13, Lj;->H:I

    if-eq v4, v9, :cond_23

    iget v4, v13, Lj;->H:I

    if-nez v4, :cond_29

    :cond_23
    if-ne v1, v12, :cond_24

    iget v1, v13, Lj;->H:I

    const/4 v9, 0x4

    if-eq v1, v9, :cond_24

    iget v1, v13, Lj;->H:I

    if-eq v1, v6, :cond_24

    goto :goto_12

    :cond_24
    iget v1, v13, Lj;->g:I

    if-ne v1, v2, :cond_25

    iget v1, v5, Lh;->n:I

    if-gtz v1, :cond_25

    iput v3, v5, Lh;->k:I

    iget v1, v13, Lj;->m:I

    or-int v1, v1, v18

    iput v1, v13, Lj;->m:I

    iget-object v1, v5, Lh;->a:[Lg;

    aget-object v1, v1, v3

    invoke-static {v1, v3}, Lg;->a(Lg;Z)V

    iget-object v1, v5, Lh;->a:[Lg;

    const/16 v27, 0x1

    aget-object v1, v1, v27

    invoke-static {v1, v3}, Lg;->a(Lg;Z)V

    goto :goto_11

    :cond_25
    iput v8, v5, Lh;->n:I

    iget v1, v13, Lj;->m:I

    or-int v1, v1, v18

    iput v1, v13, Lj;->m:I

    iget v1, v5, Lh;->f:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_26

    const/16 v1, 0x8

    goto :goto_10

    :cond_26
    const/16 v1, 0x11

    :goto_10
    iget-object v2, v5, Lh;->a:Lg;

    const/16 v4, 0x14

    invoke-static {v2, v1, v4}, Lg;->a(Lg;II)V

    goto/16 :goto_27

    :cond_27
    iget v8, v5, Lh;->a:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2a

    const/4 v8, -0x2

    iput v8, v13, Lj;->i:I

    iget v1, v5, Lh;->h:I

    if-gez v1, :cond_29

    iget v1, v5, Lh;->h:I

    if-ne v1, v8, :cond_28

    goto :goto_12

    :cond_28
    iput v3, v5, Lh;->k:I

    iget v1, v13, Lj;->g:I

    iput v1, v5, Lh;->h:I

    iget v1, v13, Lj;->m:I

    or-int v1, v1, v18

    iput v1, v13, Lj;->m:I

    :goto_11
    const/16 v1, 0x1a

    invoke-static {v1}, Lm;->b(I)V

    goto/16 :goto_27

    :cond_29
    :goto_12
    iget v1, v13, Lj;->a:I

    iget v2, v5, Lh;->o:I

    sub-int/2addr v1, v2

    shl-int/2addr v1, v12

    iput v1, v13, Lj;->c:I

    iget v1, v13, Lj;->b:I

    iget v2, v5, Lh;->p:I

    sub-int/2addr v1, v2

    shl-int/2addr v1, v12

    goto :goto_13

    :cond_2a
    iget v8, v5, Lh;->a:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_2b

    const/4 v8, -0x2

    iput v8, v13, Lj;->i:I

    iget v1, v13, Lj;->c:I

    shr-int/2addr v1, v12

    iput v1, v13, Lj;->c:I

    const/high16 v1, 0x4c0000

    :goto_13
    iput v1, v13, Lj;->d:I

    iget v1, v13, Lj;->m:I

    or-int v1, v1, v22

    iput v1, v13, Lj;->m:I

    goto/16 :goto_27

    :cond_2b
    sget-object v8, Lj;->c:Lj;

    iget v8, v8, Lj;->i:I

    sget-object v9, Lj;->c:Lj;

    iget v9, v9, Lj;->j:I

    sget v10, Lj;->am:I

    sget-object v11, Lj;->a:[B

    aget-byte v10, v11, v10

    add-int/2addr v9, v10

    sget-object v10, Lj;->c:Lj;

    iget v10, v10, Lj;->k:I

    sget v11, Lj;->am:I

    sget-object v14, Lj;->b:[B

    aget-byte v11, v14, v11

    add-int/2addr v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11, v11}, Lj;->a(IIIZZ)V

    sget v8, Lj;->q:I

    sget v9, Lj;->D:I

    if-ge v8, v9, :cond_2d

    iget v8, v13, Lj;->b:I

    sget-object v9, Lj;->c:Lj;

    iget v9, v9, Lj;->b:I

    if-lt v8, v9, :cond_2c

    sget-object v8, Lj;->c:Lj;

    iget-object v8, v8, Lj;->a:[Lj;

    sget v9, Lj;->am:I

    const/16 v28, 0x5

    add-int/lit8 v9, v9, 0x5

    rem-int/lit8 v9, v9, 0x6

    aget-object v8, v8, v9

    if-nez v8, :cond_2d

    sget v8, Lj;->am:I

    add-int/lit8 v8, v8, 0x5

    goto :goto_14

    :cond_2c
    sget-object v8, Lj;->c:Lj;

    iget-object v8, v8, Lj;->a:[Lj;

    sget v9, Lj;->am:I

    const/16 v27, 0x1

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x6

    aget-object v8, v8, v9

    if-nez v8, :cond_2d

    sget v8, Lj;->am:I

    add-int/lit8 v8, v8, 0x1

    :goto_14
    rem-int/lit8 v8, v8, 0x6

    sput v8, Lj;->am:I

    :cond_2d
    sget v8, Lj;->q:I

    sget v9, Lj;->E:I

    if-le v8, v9, :cond_2f

    iget v8, v13, Lj;->b:I

    sget-object v9, Lj;->c:Lj;

    iget v9, v9, Lj;->b:I

    if-lt v8, v9, :cond_2e

    sget-object v8, Lj;->c:Lj;

    iget-object v8, v8, Lj;->a:[Lj;

    sget v9, Lj;->am:I

    const/16 v27, 0x1

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x6

    aget-object v8, v8, v9

    if-nez v8, :cond_2f

    sget v8, Lj;->am:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2e
    sget-object v8, Lj;->c:Lj;

    iget-object v8, v8, Lj;->a:[Lj;

    sget v9, Lj;->am:I

    const/16 v28, 0x5

    add-int/lit8 v9, v9, 0x5

    rem-int/lit8 v9, v9, 0x6

    aget-object v8, v8, v9

    if-nez v8, :cond_2f

    sget v8, Lj;->am:I

    add-int/lit8 v8, v8, 0x5

    :goto_15
    rem-int/lit8 v8, v8, 0x6

    sput v8, Lj;->am:I

    :cond_2f
    sget v8, Lj;->am:I

    invoke-static {v13, v1, v8}, Lm;->a(Lj;Lj;I)V

    goto :goto_16

    :cond_30
    invoke-static {v13, v2, v3, v3}, Lm;->a(Lj;III)V

    :goto_16
    invoke-virtual {v13}, Lj;->l()V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_17
    const/4 v14, 0x6

    if-ge v1, v14, :cond_42

    iget-object v14, v13, Lj;->a:[Lj;

    aget-object v14, v14, v1

    if-eqz v14, :cond_41

    iget v15, v14, Lj;->a:I

    add-int/2addr v9, v15

    iget v15, v14, Lj;->b:I

    add-int/2addr v10, v15

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v14}, Lj;->a()Z

    move-result v15

    if-nez v15, :cond_31

    invoke-direct {v14, v1, v3}, Lj;->a(IZ)V

    :cond_31
    iget v15, v14, Lj;->m:I

    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_32

    sget v15, Lm;->D:I

    if-nez v15, :cond_32

    sget-object v15, Lm;->b:[Z

    const/4 v6, 0x1

    aput-boolean v6, v15, v3

    goto :goto_18

    :cond_32
    const/4 v6, 0x1

    :goto_18
    iget v15, v14, Lj;->m:I

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_33

    sget v15, Lm;->D:I

    if-ne v15, v6, :cond_33

    sget-object v15, Lm;->b:[Z

    aput-boolean v6, v15, v6

    :cond_33
    iget v15, v14, Lj;->m:I

    and-int/lit16 v15, v15, 0x80

    if-eqz v15, :cond_34

    sget v15, Lm;->D:I

    if-ne v15, v12, :cond_34

    sget-object v15, Lm;->b:[Z

    aput-boolean v6, v15, v12

    :cond_34
    iget v6, v14, Lj;->m:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_35

    const/16 v6, 0x2a

    iput v6, v14, Lj;->h:I

    invoke-virtual {v14, v3}, Lj;->b(I)V

    iget v6, v14, Lj;->m:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v14, Lj;->m:I

    :cond_35
    iget v6, v14, Lj;->g:I

    if-eq v6, v4, :cond_3f

    iget v6, v14, Lj;->g:I

    const/16 v15, 0x9

    if-eq v6, v15, :cond_3f

    iget v6, v14, Lj;->g:I

    const/16 v15, 0x8

    if-eq v6, v15, :cond_3f

    iget v6, v14, Lj;->g:I

    const/16 v15, 0x25

    if-eq v6, v15, :cond_3f

    iget v6, v14, Lj;->g:I

    const/16 v15, 0x26

    if-eq v6, v15, :cond_3f

    iget v6, v14, Lj;->g:I

    const/16 v15, 0x15

    if-lt v6, v15, :cond_36

    iget v6, v14, Lj;->g:I

    const/16 v15, 0x1b

    if-gt v6, v15, :cond_36

    goto/16 :goto_1b

    :cond_36
    iget v6, v14, Lj;->g:I

    const/16 v15, 0xe

    if-lt v6, v15, :cond_38

    iget v6, v14, Lj;->g:I

    const/16 v15, 0x14

    if-gt v6, v15, :cond_38

    iget v6, v14, Lj;->g:I

    add-int/lit8 v6, v6, -0xe

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_19
    iget-short v4, v5, Lh;->a:S

    if-ge v15, v4, :cond_40

    iget-object v4, v5, Lh;->a:[Lj;

    aget-object v4, v4, v15

    iget v3, v4, Lj;->g:I

    if-ne v3, v6, :cond_37

    invoke-virtual {v4}, Lj;->a()Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x1

    invoke-static {v4, v12, v3}, Lj;->a(Lj;IZ)V

    add-int/lit8 v12, v12, 0x1

    :cond_37
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_19

    :cond_38
    iget v3, v14, Lj;->g:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3a

    invoke-virtual {v13}, Lj;->b()Z

    move-result v3

    if-eqz v3, :cond_41

    iget v3, v13, Lj;->g:I

    iput v3, v14, Lj;->g:I

    iget v3, v14, Lj;->m:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_39

    iget v3, v13, Lj;->m:I

    const v4, -0x408001

    and-int/2addr v3, v4

    iput v3, v14, Lj;->m:I

    iget v3, v14, Lj;->m:I

    or-int/lit16 v3, v3, 0x4000

    goto :goto_1a

    :cond_39
    iget v3, v13, Lj;->m:I

    const v4, -0x408001

    and-int/2addr v3, v4

    :goto_1a
    iput v3, v14, Lj;->m:I

    iget v3, v14, Lj;->m:I

    or-int v3, v3, v19

    iput v3, v14, Lj;->m:I

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lj;->b(I)V

    invoke-static/range {v16 .. v16}, Lm;->b(I)V

    goto/16 :goto_1d

    :cond_3a
    iget v3, v14, Lj;->g:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3b

    iget v3, v14, Lj;->m:I

    const/16 v27, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_41

    const/16 v3, 0x28

    iput v3, v14, Lj;->g:I

    goto/16 :goto_1d

    :cond_3b
    iget v3, v14, Lj;->g:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_3c

    iget v3, v14, Lj;->e:I

    iget v4, v14, Lj;->f:I

    sget-object v34, Lj;->a:Lr;

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x23

    const/16 v39, 0x1f4

    const/16 v40, 0x1e

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v34 .. v42}, Lg;->a(Lr;IIIIIIII)Lg;

    move-result-object v3

    sput-object v3, Lj;->a:Lg;

    const/16 v4, 0x22

    const/16 v6, 0x14

    invoke-static {v3, v4, v6}, Lg;->c(Lg;II)V

    const/16 v21, 0x8

    shl-int/lit8 v3, v36, 0x8

    sput v3, Lj;->aq:I

    shl-int/lit8 v3, v37, 0x8

    sput v3, Lj;->ar:I

    const/16 v33, 0x0

    sput v33, Lj;->as:I

    const/16 v3, 0xf00

    sput v3, Lj;->at:I

    const/16 v3, 0x28

    invoke-static {v3}, Lm;->i(I)V

    const/16 v3, 0x27

    iput v3, v14, Lj;->g:I

    invoke-static {v14}, Lm;->a(Lj;)V

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3c
    iget v3, v14, Lj;->g:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_3d

    invoke-virtual {v14}, Lj;->a()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1c

    :cond_3d
    iget v3, v14, Lj;->g:I

    const/16 v4, 0x24

    if-ne v3, v4, :cond_3e

    iget v3, v14, Lj;->o:I

    invoke-static {v3}, Lm;->h(I)V

    goto :goto_1d

    :cond_3e
    iget v3, v14, Lj;->g:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_41

    iget v3, v14, Lj;->g:I

    const/16 v4, 0x23

    if-gt v3, v4, :cond_41

    iget v3, v13, Lj;->g:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_41

    iget v3, v13, Lj;->g:I

    const/16 v15, 0x9

    if-eq v3, v15, :cond_41

    iget v3, v13, Lj;->g:I

    const/16 v15, 0x8

    if-eq v3, v15, :cond_41

    sget-object v3, Lj;->c:[B

    aget-byte v3, v3, v1

    invoke-static {v14, v3}, Lm;->a(Lj;I)V

    goto :goto_1c

    :cond_3f
    :goto_1b
    invoke-virtual {v14}, Lj;->a()Z

    move-result v3

    if-nez v3, :cond_41

    iget v3, v13, Lj;->I:I

    iput v3, v14, Lj;->I:I

    iget v3, v13, Lj;->J:I

    iput v3, v14, Lj;->J:I

    :goto_1c
    const/4 v3, 0x0

    :cond_40
    invoke-static {v14, v3, v3}, Lj;->a(Lj;IZ)V

    :cond_41
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/16 v21, 0x8

    const/16 v23, 0x15

    goto/16 :goto_17

    :cond_42
    if-eqz v8, :cond_52

    div-int/2addr v9, v8

    div-int/2addr v10, v8

    iget v1, v13, Lj;->I:I

    iget v3, v13, Lj;->J:I

    invoke-static {v2, v9, v10, v1, v3}, Lm;->b(IIIII)V

    invoke-virtual {v13}, Lj;->b()Z

    move-result v1

    if-eqz v1, :cond_43

    :goto_1e
    iget v1, v13, Lj;->I:I

    invoke-direct {v13, v1}, Lj;->c(I)V

    goto :goto_20

    :cond_43
    iget v1, v13, Lj;->g:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4a

    move-object/from16 v4, v17

    const/4 v1, 0x6

    const/4 v3, 0x0

    :goto_1f
    const/4 v14, 0x6

    if-ge v3, v14, :cond_48

    iget-object v5, v13, Lj;->a:[Lj;

    aget-object v5, v5, v3

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lj;->b()Z

    move-result v6

    if-nez v6, :cond_44

    iget-object v6, v5, Lj;->a:Lj;

    if-eqz v6, :cond_47

    iget-object v6, v5, Lj;->a:Lj;

    invoke-virtual {v6}, Lj;->b()Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_44
    iget v6, v13, Lj;->H:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x3

    if-le v6, v8, :cond_45

    rsub-int/lit8 v6, v6, 0x6

    :cond_45
    const/4 v14, 0x6

    if-eq v1, v14, :cond_46

    if-ge v6, v1, :cond_47

    :cond_46
    move-object v4, v5

    move v1, v6

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_48
    if-eqz v4, :cond_49

    iget-object v1, v4, Lj;->a:Lj;

    if-eqz v1, :cond_49

    iget-object v4, v4, Lj;->a:Lj;

    :cond_49
    if-eqz v4, :cond_4a

    iget v1, v4, Lj;->g:I

    iput v1, v13, Lj;->g:I

    iget v1, v4, Lj;->m:I

    const v3, -0x408009

    and-int/2addr v1, v3

    iput v1, v13, Lj;->m:I

    iget v1, v13, Lj;->m:I

    or-int v1, v1, v19

    iput v1, v13, Lj;->m:I

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lj;->b(I)V

    invoke-static/range {v16 .. v16}, Lm;->b(I)V

    goto :goto_1e

    :cond_4a
    :goto_20
    iget v1, v13, Lj;->g:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_4d

    iget v1, v13, Lj;->g:I

    const/16 v15, 0x9

    if-eq v1, v15, :cond_4d

    iget v1, v13, Lj;->g:I

    const/16 v15, 0x8

    if-eq v1, v15, :cond_4d

    iget v1, v13, Lj;->g:I

    const/16 v3, 0x25

    if-eq v1, v3, :cond_4d

    iget v1, v13, Lj;->g:I

    const/16 v3, 0x26

    if-ne v1, v3, :cond_4b

    goto :goto_23

    :cond_4b
    iget v1, v13, Lj;->g:I

    const/16 v15, 0x15

    if-lt v1, v15, :cond_4e

    iget v1, v13, Lj;->g:I

    const/16 v3, 0x1b

    if-gt v1, v3, :cond_4e

    iget v1, v13, Lj;->g:I

    sub-int/2addr v1, v15

    const/4 v3, 0x0

    :goto_21
    const/4 v14, 0x6

    if-ge v3, v14, :cond_4d

    iget-object v4, v13, Lj;->a:[Lj;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4c

    iput v1, v4, Lj;->g:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj;->b(I)V

    goto :goto_22

    :cond_4c
    const/4 v5, 0x0

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_4d
    :goto_23
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_24

    :cond_4e
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_25

    :goto_24
    invoke-static {v13, v5, v4}, Lj;->a(Lj;IZ)V

    :goto_25
    sget-boolean v1, Lj;->g:Z

    if-eqz v1, :cond_4f

    sget v1, Lj;->A:I

    add-int/2addr v1, v4

    sput v1, Lj;->A:I

    sput v5, Lj;->B:I

    goto :goto_26

    :cond_4f
    sput v5, Lj;->A:I

    sget v1, Lj;->B:I

    add-int/2addr v1, v4

    sput v1, Lj;->B:I

    :goto_26
    sget-object v1, Lj;->c:[B

    sget v3, Lj;->am:I

    aget-byte v1, v1, v3

    invoke-direct {v13, v1, v4}, Lj;->a(IZ)V

    if-eqz v11, :cond_50

    invoke-static {v2}, Lm;->f(I)V

    :cond_50
    sget-boolean v1, Lj;->g:Z

    if-nez v1, :cond_51

    invoke-static/range {v16 .. v16}, Lm;->b(I)V

    goto :goto_27

    :cond_51
    const/16 v26, 0xf

    invoke-static/range {v26 .. v26}, Lm;->b(I)V

    :cond_52
    :goto_27
    sget-object v1, Lj;->c:Lj;

    sput-object v1, Lj;->d:Lj;

    const/4 v4, -0x2

    goto/16 :goto_3e

    :cond_53
    iget v2, v13, Lj;->a:I

    iget v3, v13, Lj;->b:I

    invoke-static {v2, v3}, Lm;->b(II)Z

    move-result v2

    if-eqz v2, :cond_55

    iget v2, v13, Lj;->g:I

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_54

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v13, v3, v4}, Lj;->a(Lj;IZ)V

    :cond_54
    sget v2, Lm;->x:I

    sget v3, Lm;->y:I

    iget v4, v13, Lj;->g:I

    invoke-static {v2, v3, v4}, Lm;->b(III)V

    goto/16 :goto_d

    :cond_55
    iget v2, v13, Lj;->a:I

    iget v3, v13, Lj;->b:I

    invoke-static {v2, v3}, Lm;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v3, 0x0

    iput v3, v13, Lj;->c:I

    iput v3, v13, Lj;->d:I

    iget v1, v13, Lj;->m:I

    or-int v1, v1, v22

    iput v1, v13, Lj;->m:I

    const/4 v4, -0x2

    iput v4, v13, Lj;->i:I

    goto/16 :goto_3e

    :goto_28
    invoke-direct {v13}, Lj;->q()V

    sget v2, Lm;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_56

    invoke-static {v13}, Lm;->b(Lj;)V

    invoke-static {v13}, Lm;->c(Lj;)V

    goto :goto_29

    :cond_56
    sget v2, Lm;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_57

    invoke-static {v13}, Lm;->d(Lj;)V

    :cond_57
    :goto_29
    invoke-static {v13}, Lm;->e(Lj;)V

    invoke-static {v13}, Lm;->f(Lj;)V

    iget v2, v13, Lj;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_59

    iget v2, v13, Lj;->l:I

    if-gez v2, :cond_59

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, -0x2

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x4

    const/16 v21, 0x8

    const/16 v23, 0x15

    const/16 v25, 0x6

    goto/16 :goto_8

    :cond_58
    const/4 v4, -0x2

    :cond_59
    iget v1, v13, Lj;->f:I

    sget v2, Lm;->q:I

    if-le v1, v2, :cond_63

    iget v1, v13, Lj;->c:I

    if-lez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_2a

    :cond_5a
    const/4 v1, 0x3

    :goto_2a
    sput v1, Lj;->v:I

    goto/16 :goto_2e

    :cond_5b
    const/4 v4, -0x2

    iget v1, v13, Lj;->m:I

    and-int v1, v1, v18

    if-nez v1, :cond_79

    iget v1, v13, Lj;->i:I

    if-ltz v1, :cond_5c

    invoke-virtual {v13}, Lj;->c()V

    goto :goto_2b

    :cond_5c
    iget v1, v13, Lj;->a:I

    iget v2, v13, Lj;->c:I

    div-int/2addr v2, v8

    sget v3, Lm;->H:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iput v1, v13, Lj;->a:I

    iget v1, v13, Lj;->b:I

    iget v2, v13, Lj;->d:I

    div-int/2addr v2, v8

    sget v3, Lm;->H:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iput v1, v13, Lj;->b:I

    iget v1, v13, Lj;->m:I

    and-int v1, v1, v22

    if-eqz v1, :cond_5d

    iget v1, v13, Lj;->d:I

    const/high16 v2, 0xcc0000

    sget v3, Lm;->H:I

    mul-int v3, v3, v2

    div-int/2addr v3, v8

    add-int/2addr v1, v3

    iput v1, v13, Lj;->d:I

    :cond_5d
    :goto_2b
    invoke-direct {v13}, Lj;->q()V

    sget-boolean v1, Lm;->c:Z

    if-nez v1, :cond_61

    iget v1, v13, Lj;->i:I

    if-ltz v1, :cond_61

    sget-object v1, Lm;->a:[Lh;

    iget v2, v13, Lj;->i:I

    aget-object v1, v1, v2

    iget v1, v1, Lh;->a:I

    const/16 v9, 0xf

    if-eq v1, v9, :cond_61

    sget v1, Lj;->ab:I

    if-gtz v1, :cond_61

    iget v1, v13, Lj;->f:I

    sget v2, Lm;->B:I

    if-le v1, v2, :cond_61

    sget v1, Lm;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5e

    :goto_2c
    const/16 v1, 0x33

    invoke-static {v1}, Lm;->i(I)V

    goto :goto_2d

    :cond_5e
    sget v1, Lm;->c:I

    const/4 v14, 0x6

    if-ne v1, v14, :cond_5f

    invoke-static {v13}, Lm;->k(Lj;)V

    goto :goto_2d

    :cond_5f
    sget v1, Lm;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_60

    goto :goto_2c

    :cond_60
    invoke-static {}, Lm;->j()V

    :cond_61
    :goto_2d
    iget v1, v13, Lj;->K:I

    iget v2, v13, Lj;->e:I

    sub-int/2addr v1, v2

    iget v2, v13, Lj;->L:I

    iget v3, v13, Lj;->f:I

    sub-int/2addr v2, v3

    if-nez v1, :cond_62

    if-eqz v2, :cond_63

    :cond_62
    sget v1, Lj;->X:I

    const/16 v27, 0x1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lj;->X:I

    sget v1, Lj;->Y:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lj;->Y:I

    iget v1, v13, Lj;->m:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v13, Lj;->m:I

    iget v1, v13, Lj;->m:I

    or-int v1, v1, v19

    iput v1, v13, Lj;->m:I

    :cond_63
    :goto_2e
    iget v1, v13, Lj;->l:I

    if-lez v1, :cond_64

    iget v1, v13, Lj;->l:I

    sget v2, Lm;->H:I

    sub-int/2addr v1, v2

    iput v1, v13, Lj;->l:I

    iget v1, v13, Lj;->l:I

    if-gez v1, :cond_77

    const/4 v3, 0x0

    iput v3, v13, Lj;->l:I

    goto/16 :goto_3b

    :cond_64
    iget v1, v13, Lj;->l:I

    if-nez v1, :cond_77

    iget v1, v13, Lj;->m:I

    and-int v1, v1, v22

    if-nez v1, :cond_65

    iget v1, v13, Lj;->e:I

    sput v1, Lj;->y:I

    iget v1, v13, Lj;->f:I

    sput v1, Lj;->z:I

    :cond_65
    iget v1, v13, Lj;->g:I

    sparse-switch v1, :sswitch_data_0

    const/4 v9, 0x5

    const/4 v11, 0x1

    iget v1, v13, Lj;->m:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_73

    iget v1, v13, Lj;->i:I

    if-ltz v1, :cond_73

    sget v1, Lm;->e:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_73

    const/4 v3, -0x1

    iput v3, v13, Lj;->l:I

    goto/16 :goto_3c

    :sswitch_0
    sget-boolean v1, Lm;->c:Z

    if-eqz v1, :cond_66

    sget-boolean v1, Lm;->d:Z

    if-eqz v1, :cond_67

    :cond_66
    sget v1, Lm;->d:I

    if-ltz v1, :cond_67

    const/16 v1, 0x13

    invoke-static {v1}, Lm;->b(I)V

    iget v1, v13, Lj;->e:I

    iget v2, v13, Lj;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lm;->a(IIZ)V

    :cond_67
    invoke-static {v13}, Lm;->a(Lj;)V

    const/4 v3, 0x1

    invoke-static {v13, v3}, Lj;->a(Lj;I)V

    const/4 v9, 0x5

    goto/16 :goto_39

    :sswitch_1
    iget v1, v13, Lj;->i:I

    if-ltz v1, :cond_6b

    iget v1, v13, Lj;->I:I

    shr-int/lit8 v1, v1, 0x10

    iget v2, v13, Lj;->J:I

    shr-int/lit8 v2, v2, 0x10

    iget v3, v13, Lj;->g:I

    const/16 v23, 0x15

    add-int/lit8 v3, v3, -0x15

    invoke-static {v1, v2}, Lm;->e(II)I

    move-result v1

    const/4 v14, 0x6

    mul-int/lit8 v1, v1, 0x6

    sget v2, Lm;->M:I

    div-int/2addr v1, v2

    if-ne v1, v14, :cond_68

    const/4 v1, 0x0

    :cond_68
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    :goto_2f
    if-ge v5, v9, :cond_6a

    iget v6, v13, Lj;->j:I

    sget-object v8, Lj;->a:[[I

    aget-object v8, v8, v1

    shl-int/lit8 v10, v5, 0x1

    aget v8, v8, v10

    add-int/2addr v6, v8

    iget v8, v13, Lj;->k:I

    sget-object v11, Lj;->a:[[I

    aget-object v11, v11, v1

    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    aget v10, v11, v10

    add-int/2addr v8, v10

    iget v10, v13, Lj;->i:I

    invoke-static {v10, v6, v8}, Lm;->a(III)Lj;

    move-result-object v6

    if-eqz v6, :cond_69

    invoke-virtual {v6}, Lj;->b()Z

    move-result v8

    if-eqz v8, :cond_69

    iput v3, v6, Lj;->g:I

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lj;->b(I)V

    const/4 v2, 0x1

    :cond_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_6a
    if-eqz v2, :cond_6c

    invoke-static/range {v16 .. v16}, Lm;->b(I)V

    goto :goto_30

    :cond_6b
    const/4 v9, 0x5

    :cond_6c
    :goto_30
    invoke-static {v13}, Lm;->a(Lj;)V

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lj;->a(Lj;I)V

    goto/16 :goto_39

    :sswitch_2
    const/4 v9, 0x5

    iget v1, v13, Lj;->i:I

    if-ltz v1, :cond_70

    iget v1, v13, Lj;->g:I

    const/16 v15, 0x9

    if-ne v1, v15, :cond_6d

    const/4 v1, 0x3

    goto :goto_31

    :cond_6d
    const/4 v1, 0x5

    :goto_31
    const/4 v2, 0x0

    :goto_32
    const/4 v3, 0x2

    if-ge v2, v3, :cond_70

    iget-object v3, v13, Lj;->a:[Lj;

    aget-object v3, v3, v1

    const/4 v5, 0x1

    :goto_33
    if-eqz v3, :cond_6e

    iget v6, v3, Lj;->m:I

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-nez v6, :cond_6e

    iget v6, v3, Lj;->a:I

    iget v8, v13, Lj;->a:I

    sub-int/2addr v6, v8

    iput v6, v3, Lj;->I:I

    iget v6, v3, Lj;->b:I

    iget v8, v13, Lj;->b:I

    sub-int/2addr v6, v8

    iput v6, v3, Lj;->J:I

    invoke-static {v3, v5, v11}, Lj;->a(Lj;IZ)V

    invoke-static {v3}, Lm;->h(Lj;)V

    add-int/2addr v5, v11

    iget-object v3, v3, Lj;->a:[Lj;

    aget-object v3, v3, v1

    goto :goto_33

    :cond_6e
    iget v1, v13, Lj;->g:I

    const/16 v15, 0x9

    if-ne v1, v15, :cond_6f

    const/4 v1, 0x0

    goto :goto_34

    :cond_6f
    const/4 v1, 0x2

    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_70
    invoke-static {v13}, Lm;->a(Lj;)V

    const/4 v3, 0x1

    invoke-static {v13, v3}, Lj;->a(Lj;I)V

    sget v1, Lm;->j:I

    add-int/2addr v1, v3

    :goto_35
    sput v1, Lm;->j:I

    goto :goto_39

    :sswitch_3
    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_36
    const/4 v14, 0x6

    if-ge v2, v14, :cond_72

    iget-object v3, v13, Lj;->a:[Lj;

    aget-object v3, v3, v2

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Lj;->a()Z

    move-result v5

    if-nez v5, :cond_71

    iget v5, v3, Lj;->a:I

    iget v6, v13, Lj;->a:I

    sub-int/2addr v5, v6

    iput v5, v3, Lj;->I:I

    iget v5, v3, Lj;->b:I

    iget v6, v13, Lj;->b:I

    sub-int/2addr v5, v6

    iput v5, v3, Lj;->J:I

    add-int/lit8 v5, v1, 0x1

    const/4 v11, 0x1

    invoke-static {v3, v1, v11}, Lj;->a(Lj;IZ)V

    invoke-static {v3}, Lm;->h(Lj;)V

    move v1, v5

    goto :goto_37

    :cond_71
    const/4 v11, 0x1

    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_72
    const/4 v11, 0x1

    invoke-static {v13}, Lm;->a(Lj;)V

    invoke-static {v13, v11}, Lj;->a(Lj;I)V

    sget v1, Lm;->j:I

    add-int/2addr v1, v11

    goto :goto_35

    :cond_73
    iget v1, v13, Lj;->m:I

    const/16 v21, 0x8

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6c

    const/4 v1, 0x0

    const/4 v14, 0x6

    :goto_38
    if-ge v1, v14, :cond_6c

    iget-object v2, v13, Lj;->a:[Lj;

    aget-object v2, v2, v1

    if-eqz v2, :cond_74

    iget v3, v2, Lj;->i:I

    if-ltz v3, :cond_74

    invoke-static {v2}, Lm;->a(Lj;)V

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :goto_39
    iget v1, v13, Lj;->m:I

    or-int v1, v1, v18

    iput v1, v13, Lj;->m:I

    iget v1, v13, Lj;->S:I

    if-ltz v1, :cond_76

    iget v1, v13, Lj;->S:I

    invoke-static {v1}, Lm;->f(I)V

    sget-object v1, Lm;->a:[Lh;

    iget v2, v13, Lj;->S:I

    aget-object v1, v1, v2

    iget v2, v1, Lh;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_75

    iget v2, v13, Lj;->j:I

    const/4 v3, -0x1

    if-lt v2, v3, :cond_76

    iget v2, v13, Lj;->j:I

    const/4 v11, 0x1

    if-gt v2, v11, :cond_76

    iget v2, v13, Lj;->k:I

    if-lt v2, v3, :cond_76

    iget v2, v13, Lj;->k:I

    if-gt v2, v11, :cond_76

    iget v2, v13, Lj;->j:I

    iget v3, v13, Lj;->k:I

    if-eq v2, v3, :cond_76

    sget-object v2, Lm;->b:[I

    const/16 v32, 0x7

    aget v2, v2, v32

    iput v2, v1, Lh;->n:I

    iput v2, v1, Lh;->k:I

    goto :goto_3a

    :cond_75
    iget v2, v1, Lh;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_76

    const/4 v3, 0x0

    iput v3, v1, Lh;->k:I

    :cond_76
    :goto_3a
    invoke-static {v13}, Lm;->l(Lj;)V

    goto :goto_3c

    :cond_77
    :goto_3b
    const/4 v9, 0x5

    :goto_3c
    iget v1, v13, Lj;->U:I

    if-lez v1, :cond_7a

    iget v1, v13, Lj;->V:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v13, Lj;->V:I

    if-gtz v1, :cond_78

    iget v1, v13, Lj;->U:I

    const/16 v27, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v13, Lj;->U:I

    iget v1, v13, Lj;->m:I

    or-int v1, v1, v19

    iput v1, v13, Lj;->m:I

    goto :goto_3d

    :cond_78
    const/16 v27, 0x1

    :goto_3d
    iget v1, v13, Lj;->U:I

    if-lez v1, :cond_7a

    sput-boolean v27, Lm;->e:Z

    goto :goto_3f

    :cond_79
    :goto_3e
    const/4 v9, 0x5

    :cond_7a
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, -0x2

    const/16 v6, 0x10

    const/high16 v9, 0x10000

    const/4 v10, -0x1

    const/high16 v11, 0x40000

    const/16 v12, 0x8

    goto/16 :goto_5

    :cond_7b
    invoke-static {}, Lj;->i()V

    invoke-static {}, Lm;->e()V

    invoke-static {}, Lm;->f()V

    invoke-static {}, Lm;->i()V

    sget v0, Lj;->au:I

    sget v1, Lm;->H:I

    add-int/2addr v0, v1

    sput v0, Lj;->au:I

    sget-object v0, Lj;->a:Lg;

    if-eqz v0, :cond_89

    sget v0, Lj;->ar:I

    sget v1, Lj;->at:I

    sget v2, Lm;->H:I

    mul-int v1, v1, v2

    div-int/2addr v1, v8

    sub-int/2addr v0, v1

    sput v0, Lj;->ar:I

    sget v0, Lj;->at:I

    sget v1, Lm;->H:I

    mul-int/lit16 v1, v1, 0x800

    div-int/2addr v1, v8

    add-int/2addr v0, v1

    sput v0, Lj;->at:I

    sget v0, Lj;->ar:I

    invoke-static {v0}, Lm;->c(I)I

    move-result v0

    sget v1, Lj;->ah:I

    const/16 v24, 0x9

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_88

    sget v0, Lm;->p:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7f

    const/16 v0, 0xa

    invoke-static {v0}, Lm;->d(I)Z

    move-result v0

    if-nez v0, :cond_80

    const/16 v30, 0x3

    invoke-static/range {v30 .. v30}, Lm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_41

    :cond_7c
    const/16 v20, 0xc

    invoke-static/range {v20 .. v20}, Lm;->d(I)Z

    move-result v0

    if-nez v0, :cond_82

    const/16 v29, 0x4

    invoke-static/range {v29 .. v29}, Lm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_43

    :cond_7d
    sget v0, Lj;->as:I

    if-lez v0, :cond_7e

    sget v0, Lj;->as:I

    sget v1, Lm;->H:I

    mul-int/lit16 v1, v1, 0x3200

    div-int/2addr v1, v8

    sub-int/2addr v0, v1

    sput v0, Lj;->as:I

    if-gez v0, :cond_83

    :goto_40
    const/16 v33, 0x0

    sput v33, Lj;->as:I

    goto :goto_44

    :cond_7e
    sget v0, Lj;->as:I

    if-gez v0, :cond_83

    sget v0, Lj;->as:I

    sget v1, Lm;->H:I

    mul-int/lit16 v1, v1, 0x3200

    div-int/2addr v1, v8

    add-int/2addr v0, v1

    sput v0, Lj;->as:I

    if-lez v0, :cond_83

    goto :goto_40

    :cond_7f
    sget v0, Lm;->p:I

    sget v1, Lj;->aq:I

    invoke-static {v1}, Lm;->c(I)I

    move-result v1

    if-ge v0, v1, :cond_81

    :cond_80
    :goto_41
    sget v0, Lj;->as:I

    sget v1, Lm;->H:I

    mul-int/lit16 v1, v1, 0x3200

    div-int/2addr v1, v8

    sub-int/2addr v0, v1

    :goto_42
    sput v0, Lj;->as:I

    goto :goto_44

    :cond_81
    sget v0, Lm;->p:I

    sget v1, Lj;->aq:I

    invoke-static {v1}, Lm;->c(I)I

    move-result v1

    if-le v0, v1, :cond_83

    :cond_82
    :goto_43
    sget v0, Lj;->as:I

    sget v1, Lm;->H:I

    mul-int/lit16 v1, v1, 0x3200

    div-int/2addr v1, v8

    add-int/2addr v0, v1

    goto :goto_42

    :cond_83
    :goto_44
    sget v0, Lj;->au:I

    sget v1, Lm;->M:I

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0xfa0

    sget v1, Lm;->M:I

    rem-int/2addr v0, v1

    sget v1, Lm;->N:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Lm;->d(I)I

    move-result v0

    const/16 v30, 0x3

    shl-int/lit8 v0, v0, 0x3

    sget v1, Lj;->au:I

    sget v2, Lm;->M:I

    mul-int v1, v1, v2

    div-int/lit16 v1, v1, 0x4b0

    sget v2, Lm;->M:I

    rem-int/2addr v1, v2

    sget v2, Lm;->N:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Lm;->d(I)I

    move-result v1

    const/16 v20, 0xc

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    sget v1, Lj;->aq:I

    sget v2, Lm;->H:I

    mul-int v0, v0, v2

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    sput v1, Lj;->aq:I

    sget v0, Lj;->as:I

    const/16 v1, 0x2800

    if-le v0, v1, :cond_84

    const/16 v0, 0x2800

    :goto_45
    sput v0, Lj;->as:I

    goto :goto_46

    :cond_84
    sget v0, Lj;->as:I

    const/16 v1, -0x2800

    if-ge v0, v1, :cond_85

    const/16 v0, -0x2800

    goto :goto_45

    :cond_85
    :goto_46
    sget v0, Lj;->aq:I

    sget v1, Lj;->as:I

    sget v2, Lm;->H:I

    mul-int v1, v1, v2

    div-int/2addr v1, v8

    add-int/2addr v0, v1

    sput v0, Lj;->aq:I

    sget v1, Lj;->D:I

    const/16 v21, 0x8

    shr-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_86

    sget v0, Lj;->D:I

    shr-int/lit8 v0, v0, 0x8

    sput v0, Lj;->aq:I

    const/16 v33, 0x0

    :goto_47
    sput v33, Lj;->as:I

    goto :goto_48

    :cond_86
    const/16 v33, 0x0

    sget v0, Lj;->aq:I

    sget v1, Lj;->E:I

    shr-int/lit8 v1, v1, 0x8

    if-le v0, v1, :cond_87

    sget v0, Lj;->E:I

    shr-int/lit8 v0, v0, 0x8

    sput v0, Lj;->aq:I

    goto :goto_47

    :cond_87
    :goto_48
    sget-object v0, Lj;->a:Lg;

    sget v1, Lj;->aq:I

    invoke-static {v1}, Lm;->c(I)I

    move-result v1

    sget v2, Lj;->ar:I

    invoke-static {v2}, Lm;->c(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lg;->b(Lg;II)V

    sget v0, Lj;->aq:I

    const/16 v21, 0x8

    shl-int/lit8 v0, v0, 0x8

    sget v1, Lj;->ar:I

    shl-int/lit8 v1, v1, 0x8

    sget v2, Lj;->as:I

    shl-int/lit8 v2, v2, 0x8

    sget v3, Lj;->at:I

    neg-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lj;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_89

    sget-object v0, Lj;->c:Lj;

    iget v0, v0, Lj;->m:I

    const/16 v27, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_88

    sget-object v0, Lj;->c:Lj;

    iget v0, v0, Lj;->i:I

    sget-object v1, Lj;->c:Lj;

    invoke-static {v1}, Lm;->a(Lj;)V

    invoke-static {v0}, Lm;->f(I)V

    goto :goto_49

    :cond_88
    invoke-static {}, Lj;->t()V

    :cond_89
    :goto_49
    sget v0, Lm;->c:I

    if-eqz v0, :cond_8a

    sget v0, Lm;->c:I

    const/16 v15, 0x8

    if-ne v0, v15, :cond_8c

    :cond_8a
    sget v0, Lm;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8c

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lm;->a(Z)I

    move-result v0

    if-nez v0, :cond_8c

    invoke-static {}, Lm;->b()Z

    move-result v0

    if-nez v0, :cond_8c

    sget-boolean v0, Lm;->c:Z

    if-nez v0, :cond_8c

    sget v0, Lm;->a:I

    add-int/2addr v0, v4

    sput v0, Lm;->a:I

    sget v1, Lm;->b:I

    if-lt v0, v1, :cond_8b

    const/16 v0, 0x32

    invoke-static {v0}, Lm;->i(I)V

    goto :goto_4a

    :cond_8b
    invoke-static {}, Lm;->a()V

    :cond_8c
    :goto_4a
    sget v0, Lj;->ab:I

    sget v1, Lm;->H:I

    sub-int/2addr v0, v1

    sput v0, Lj;->ab:I

    sget-boolean v0, Lj;->f:Z

    if-eqz v0, :cond_8d

    invoke-static {}, Lj;->s()V

    const/16 v33, 0x0

    sput-boolean v33, Lj;->f:Z

    :cond_8d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k()V
    .locals 14

    invoke-static {}, Lm;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->G:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lj;->b:[Lj;

    aget-object v2, v2, v1

    iget v3, v2, Lj;->m:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    invoke-direct {v2}, Lj;->p()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget v2, Lj;->G:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_3

    sget-object v2, Lj;->b:[Lj;

    aget-object v2, v2, v1

    iget v4, v2, Lj;->m:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    iget v4, v2, Lj;->g:I

    if-ge v4, v3, :cond_2

    invoke-direct {v2}, Lj;->p()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget v2, Lj;->G:I

    if-ge v1, v2, :cond_5

    sget-object v2, Lj;->b:[Lj;

    aget-object v2, v2, v1

    iget v4, v2, Lj;->m:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    iget v4, v2, Lj;->g:I

    if-lt v4, v3, :cond_4

    invoke-direct {v2}, Lj;->p()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    sget v1, Lm;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    sget v1, Lm;->e:I

    if-ne v1, v2, :cond_6

    sget v1, Lm;->C:I

    if-eqz v1, :cond_b

    :cond_6
    :goto_3
    sget v1, Lj;->G:I

    if-ge v0, v1, :cond_b

    sget-object v1, Lj;->b:[Lj;

    aget-object v1, v1, v0

    iget v3, v1, Lj;->g:I

    const/16 v4, 0x27

    if-eq v3, v4, :cond_a

    iget v3, v1, Lj;->m:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    sget v3, Lm;->D:I

    if-eqz v3, :cond_9

    :cond_7
    iget v3, v1, Lj;->m:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8

    sget v3, Lm;->D:I

    if-eq v3, v4, :cond_9

    :cond_8
    iget v3, v1, Lj;->m:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_a

    sget v3, Lm;->D:I

    if-ne v3, v2, :cond_a

    :cond_9
    iget v9, v1, Lj;->e:I

    iget v10, v1, Lj;->f:I

    sget-object v5, Lj;->b:Lr;

    sget-object v6, Lm;->a:Ljavax/microedition/lcdui/Graphics;

    sget v1, Lj;->ai:I

    shr-int/lit8 v8, v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Lr;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static final m()V
    .locals 2

    :goto_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lj;->ap:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lj;->g:Z

    :cond_0
    sget v0, Lj;->ap:I

    sub-int/2addr v0, v1

    sput v0, Lj;->ap:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final n()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xaa

    if-ge v1, v2, :cond_0

    sget-object v2, Lj;->e:[Lj;

    aget-object v2, v2, v1

    invoke-direct {v2}, Lj;->o()V

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    sput v0, Lj;->G:I

    invoke-static {}, Lm;->c()V

    invoke-static {}, Lj;->r()V

    sget-object v0, Lj;->a:Lg;

    if-eqz v0, :cond_1

    sget-object v0, Lj;->a:Lg;

    invoke-static {v0}, Lg;->a(Lg;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lj;->a:Lg;

    return-void
.end method

.method private o()V
    .locals 4

    const/high16 v0, -0x3e80000

    iput v0, p0, Lj;->a:I

    iput v0, p0, Lj;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lj;->c:I

    iput v0, p0, Lj;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lj;->H:I

    iput v0, p0, Lj;->e:I

    iput v0, p0, Lj;->f:I

    iput v0, p0, Lj;->K:I

    iput v0, p0, Lj;->L:I

    iput v0, p0, Lj;->O:I

    invoke-virtual {p0}, Lj;->l()V

    iput v0, p0, Lj;->g:I

    iput v0, p0, Lj;->h:I

    iput v1, p0, Lj;->i:I

    iput v0, p0, Lj;->j:I

    iput v0, p0, Lj;->k:I

    iput v1, p0, Lj;->l:I

    iput v0, p0, Lj;->U:I

    iput v0, p0, Lj;->V:I

    iput v1, p0, Lj;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lj;->a:Lj;

    iput v0, p0, Lj;->m:I

    iget v2, p0, Lj;->m:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lj;->m:I

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lj;->a:[Lj;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 13

    iget v0, p0, Lj;->m:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    iget v0, p0, Lj;->g:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lj;->e:I

    iget v1, p0, Lj;->f:I

    iget v2, p0, Lj;->O:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget v2, p0, Lj;->P:I

    iget v4, p0, Lj;->O:I

    sub-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x300

    iget v4, p0, Lj;->P:I

    div-int/2addr v2, v4

    invoke-static {v2}, Lm;->a(I)I

    move-result v4

    const/16 v5, 0x100

    if-le v2, v5, :cond_1

    div-int/lit8 v4, v4, 0x2

    const v2, 0x8000

    add-int/2addr v4, v2

    :cond_1
    iget v2, p0, Lj;->N:I

    mul-int v4, v4, v2

    shr-int/lit8 v2, v4, 0x10

    iget v4, p0, Lj;->M:I

    invoke-static {v4}, Lm;->a(I)I

    move-result v4

    iget v6, p0, Lj;->M:I

    add-int/2addr v6, v5

    invoke-static {v6}, Lm;->a(I)I

    move-result v5

    mul-int v5, v5, v2

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v0, v5

    mul-int v4, v4, v2

    shr-int/lit8 v2, v4, 0x10

    add-int/2addr v1, v2

    iget v2, p0, Lj;->O:I

    sub-int/2addr v2, v3

    iput v2, p0, Lj;->O:I

    :cond_2
    move v7, v0

    move v8, v1

    iget v0, p0, Lj;->g:I

    iget v1, p0, Lj;->g:I

    const/16 v2, 0x24

    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    sget-object v1, Lm;->d:[I

    iget v2, p0, Lj;->o:I

    aget v1, v1, v2

    if-ne v1, v3, :cond_3

    const/16 v0, 0x2d

    goto :goto_0

    :cond_3
    if-lt v1, v4, :cond_4

    const/16 v0, 0x2e

    :cond_4
    :goto_0
    iget v1, p0, Lj;->m:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    :cond_5
    iget v1, p0, Lj;->U:I

    const/4 v2, 0x5

    const/16 v3, 0x2a

    if-ge v1, v2, :cond_7

    iget v1, p0, Lj;->m:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    iget v1, p0, Lj;->m:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    :cond_6
    const/16 v0, 0x2a

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lj;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget v0, p0, Lj;->T:I

    :cond_8
    :goto_1
    iget v1, p0, Lj;->m:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    if-ge v0, v1, :cond_9

    add-int/lit8 v0, v0, 0x2f

    goto :goto_2

    :cond_9
    if-ne v0, v3, :cond_a

    const/16 v0, 0x36

    const/16 v6, 0x36

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v0

    :goto_3
    sget-object v4, Lj;->a:Lr;

    sget-object v5, Lm;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lr;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move v0, v6

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    const/16 v1, 0x23

    if-gt v0, v1, :cond_b

    sget-object v1, Lm;->a:[Lr;

    const/16 v2, 0x31

    aget-object v4, v1, v2

    add-int/lit8 v6, v0, -0x1d

    invoke-virtual {v4, v6}, Lr;->b(I)V

    sget-object v5, Lm;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lr;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_b
    iput v0, p0, Lj;->h:I

    iget v0, p0, Lj;->i:I

    if-ltz v0, :cond_d

    sget-object v0, Lm;->a:[Lh;

    iget v1, p0, Lj;->i:I

    aget-object v0, v0, v1

    iget v1, v0, Lh;->a:I

    if-nez v1, :cond_d

    iget-boolean v0, v0, Lh;->d:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lj;->m:I

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_c

    iget v0, p0, Lj;->m:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    :cond_c
    sget-object v4, Lj;->a:Lr;

    sget-object v5, Lm;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v6, 0x3e

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lr;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_d
    iget v0, p0, Lj;->U:I

    if-lez v0, :cond_f

    iget v0, p0, Lj;->V:I

    if-gtz v0, :cond_f

    sget-object v4, Lj;->b:Lr;

    sget-object v5, Lm;->a:Ljavax/microedition/lcdui/Graphics;

    iget v0, p0, Lj;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    const/4 v6, 0x4

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_4
    move v9, v8

    move v8, v7

    iget v7, p0, Lj;->U:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lr;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_f
    iget v0, p0, Lj;->m:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lj;->m:I

    :cond_10
    :goto_5
    return-void
.end method

.method private q()V
    .locals 1

    iget v0, p0, Lj;->a:I

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj;->e:I

    iget v0, p0, Lj;->b:I

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj;->f:I

    return-void
.end method

.method private static r()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ak:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    sget v3, Lj;->aj:I

    if-ge v2, v3, :cond_0

    sget-object v3, Lj;->a:[[Lj;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aput-object v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static s()V
    .locals 6

    invoke-static {}, Lj;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->G:I

    if-ge v1, v2, :cond_2

    sget-object v2, Lj;->b:[Lj;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget v3, v2, Lj;->i:I

    const/4 v4, -0x1

    if-ltz v3, :cond_0

    iget v3, v2, Lj;->a:I

    shr-int/lit8 v3, v3, 0x13

    iput v3, v2, Lj;->Q:I

    iget v3, v2, Lj;->b:I

    shr-int/lit8 v3, v3, 0x13

    iput v3, v2, Lj;->R:I

    iget v3, v2, Lj;->Q:I

    if-ltz v3, :cond_0

    iget v3, v2, Lj;->Q:I

    sget-object v5, Lj;->a:[[Lj;

    array-length v5, v5

    if-ge v3, v5, :cond_0

    iget v3, v2, Lj;->R:I

    if-ltz v3, :cond_0

    iget v3, v2, Lj;->R:I

    sget-object v5, Lj;->a:[[Lj;

    aget-object v5, v5, v0

    array-length v5, v5

    if-ge v3, v5, :cond_0

    sget-object v3, Lj;->a:[[Lj;

    iget v4, v2, Lj;->Q:I

    aget-object v3, v3, v4

    iget v4, v2, Lj;->R:I

    aput-object v2, v3, v4

    goto :goto_1

    :cond_0
    iput v4, v2, Lj;->R:I

    iput v4, v2, Lj;->Q:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static t()V
    .locals 4

    sget-object v0, Lj;->a:Lg;

    sget-object v1, Lm;->a:[Lr;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lg;->a(Lg;Lr;II)V

    const/4 v0, 0x0

    sput-object v0, Lj;->a:Lg;

    const/4 v0, 0x0

    sput v0, Lm;->A:I

    const/16 v0, 0x29

    invoke-static {v0}, Lm;->i(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    iget v0, p0, Lj;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lj;->d:I

    const/4 v2, 0x2

    if-gez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget v3, p0, Lj;->d:I

    if-gez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget v4, p0, Lj;->c:I

    iget v5, p0, Lj;->c:I

    if-gez v4, :cond_2

    neg-int v2, v5

    if-le v2, v0, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    if-lez v5, :cond_3

    iget v1, p0, Lj;->c:I

    if-le v1, v0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lm;->b(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    iput v1, p0, Lj;->H:I

    return-void
.end method

.method final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    iput p1, p0, Lj;->a:I

    shl-int/lit8 p1, p2, 0x10

    iput p1, p0, Lj;->b:I

    return-void
.end method

.method final a()Z
    .locals 2

    iget v0, p0, Lj;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(IIII)Z
    .locals 2

    iget v0, p0, Lj;->e:I

    add-int/lit8 v1, p1, -0x9

    if-lt v0, v1, :cond_0

    iget v0, p0, Lj;->e:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x9

    if-gt v0, p1, :cond_0

    iget p1, p0, Lj;->f:I

    add-int/lit8 p3, p2, -0x9

    if-lt p1, p3, :cond_0

    iget p1, p0, Lj;->f:I

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, 0x9

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(IZ)Z
    .locals 6

    iget p2, p0, Lj;->i:I

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    sget-object p2, Lm;->a:[Lh;

    iget v1, p0, Lj;->i:I

    aget-object p2, p2, v1

    iget v1, p2, Lh;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    iget v1, p2, Lh;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lj;->j:I

    sget-object v2, Lj;->a:[B

    aget-byte v2, v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Lj;->k:I

    sget-object v3, Lj;->b:[B

    aget-byte p1, v3, p1

    add-int/2addr v2, p1

    iget p1, p0, Lj;->i:I

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v3}, Lj;->a(IIIZZ)V

    sget p1, Lj;->q:I

    sget v1, Lj;->r:I

    iget v4, p2, Lh;->a:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    invoke-static {p1, v1, v2}, Lj;->a(III)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return v0

    :cond_3
    sget v2, Lm;->B:I

    shl-int/lit8 v2, v2, 0x10

    if-le v1, v2, :cond_4

    return v0

    :cond_4
    sget v2, Lm;->m:I

    shl-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_5

    return v0

    :cond_5
    iget p2, p2, Lh;->p:I

    if-ge v1, p2, :cond_6

    return v0

    :cond_6
    sget p2, Lj;->D:I

    if-lt p1, p2, :cond_7

    sget p2, Lj;->E:I

    if-gt p1, p2, :cond_7

    return v3

    :cond_7
    :goto_0
    return v0
.end method

.method final b()V
    .locals 2

    invoke-direct {p0}, Lj;->q()V

    iget v0, p0, Lj;->e:I

    iput v0, p0, Lj;->K:I

    iget v0, p0, Lj;->f:I

    iput v0, p0, Lj;->L:I

    iget v0, p0, Lj;->m:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lj;->m:I

    return-void
.end method

.method final b(I)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lj;->a:Lj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj;->a:Lj;

    goto :goto_0

    :cond_0
    iput p1, v0, Lj;->V:I

    iget p1, v0, Lj;->h:I

    iput p1, v0, Lj;->T:I

    const/16 p1, 0x9

    iput p1, v0, Lj;->U:I

    const/4 p1, 0x1

    sput-boolean p1, Lm;->e:Z

    return-void
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lj;->g:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 4

    iget v0, p0, Lj;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lj;->i:I

    iget v1, p0, Lj;->j:I

    iget v2, p0, Lj;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lj;->a(IIIZZ)V

    sget v0, Lj;->q:I

    iput v0, p0, Lj;->a:I

    sget v0, Lj;->r:I

    iput v0, p0, Lj;->b:I

    invoke-direct {p0}, Lj;->q()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj;->a:[Lj;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj;->a:[Lj;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v1, v1, Lj;->a:[Lj;

    sget-object v2, Lj;->c:[B

    aget-byte v2, v2, v0

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final l()V
    .locals 7

    iget v0, p0, Lj;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez v0, :cond_1

    iget v0, p0, Lj;->Q:I

    iget v3, p0, Lj;->R:I

    if-ltz v0, :cond_0

    if-ltz v3, :cond_0

    sget-object v4, Lj;->a:[[Lj;

    aget-object v0, v4, v0

    aput-object v1, v0, v3

    :cond_0
    iput v2, p0, Lj;->Q:I

    iput v2, p0, Lj;->R:I

    :cond_1
    iget v0, p0, Lj;->Q:I

    iget v3, p0, Lj;->R:I

    iget v4, p0, Lj;->a:I

    if-lez v4, :cond_2

    iget v4, p0, Lj;->b:I

    if-lez v4, :cond_2

    iget v4, p0, Lj;->a:I

    shr-int/lit8 v4, v4, 0x13

    iget v5, p0, Lj;->b:I

    shr-int/lit8 v5, v5, 0x13

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ne v0, v4, :cond_3

    if-eq v3, v5, :cond_6

    :cond_3
    if-ltz v0, :cond_4

    sget-object v6, Lj;->a:[[Lj;

    aget-object v0, v6, v0

    aput-object v1, v0, v3

    :cond_4
    iget v0, p0, Lj;->i:I

    if-ltz v0, :cond_5

    if-ltz v4, :cond_5

    sget v0, Lj;->aj:I

    if-ge v4, v0, :cond_5

    if-ltz v5, :cond_5

    sget v0, Lj;->ak:I

    if-ge v5, v0, :cond_5

    sget-object v0, Lj;->a:[[Lj;

    aget-object v0, v0, v4

    aput-object p0, v0, v5

    move v2, v4

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_1
    iput v2, p0, Lj;->Q:I

    iput v5, p0, Lj;->R:I

    :cond_6
    return-void
.end method
