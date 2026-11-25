.class final Lg;
.super Ljava/lang/Object;

# interfaces
.implements Lt;


# static fields
.field private static a:[I

.field static a:[Lg;

.field private static b:[Lg;


# instance fields
.field a:I

.field a:Lg;

.field a:Lp;

.field b:I

.field private b:Lg;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Lg;

    sput-object v1, Lg;->a:[Lg;

    const/16 v1, 0x12c

    new-array v1, v1, [Lg;

    sput-object v1, Lg;->b:[Lg;

    new-array v0, v0, [I

    sput-object v0, Lg;->a:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg;->g:I

    return-void
.end method

.method private a()I
    .locals 2

    iget v0, p0, Lg;->k:I

    shl-int/lit8 v0, v0, 0x14

    iget v1, p0, Lg;->b:I

    invoke-static {v1}, Lm;->c(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iget v1, p0, Lg;->a:I

    invoke-static {v1}, Lm;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lg;)I
    .locals 0

    iget-object p0, p0, Lg;->a:Lp;

    iget p0, p0, Lp;->c:I

    return p0
.end method

.method private static a()Lg;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_1

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    iget v3, v2, Lg;->h:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(I)Lg;
    .locals 1

    sget-object p0, Lg;->a:[Lg;

    const/4 v0, 0x6

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-direct {p0}, Lg;->g()V

    :cond_0
    return-object p0
.end method

.method public static a(IIII)Lg;
    .locals 2

    invoke-static {}, Lg;->a()Lg;

    move-result-object p3

    sget-object v0, Lg;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object p1, Lg;->a:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    sget-object p1, Lg;->a:[I

    const/4 p2, 0x2

    aput p0, p1, p2

    const/4 p0, 0x4

    sget-object p1, Lg;->a:[I

    invoke-direct {p3, p0, p1}, Lg;->a(I[I)V

    const/4 p0, -0x1

    iput p0, p3, Lg;->g:I

    const/4 p0, 0x0

    iput-object p0, p3, Lg;->a:Lg;

    iput-object p0, p3, Lg;->b:Lg;

    invoke-static {p3, v0}, Lg;->d(Lg;I)V

    return-object p3
.end method

.method public static a(IIIIII)Lg;
    .locals 3

    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    sget-object v1, Lg;->a:[I

    const/4 v2, 0x0

    aput p2, v1, v2

    sget-object p2, Lg;->a:[I

    const/4 v1, 0x1

    aput p3, p2, v1

    sget-object p2, Lg;->a:[I

    const/4 p3, 0x2

    aput p4, p2, p3

    sget-object p2, Lg;->a:[I

    const/4 p3, 0x3

    aput p0, p2, p3

    iput p1, v0, Lg;->t:I

    sget-object p0, Lg;->a:[I

    invoke-direct {v0, v1, p0}, Lg;->a(I[I)V

    iget p0, v0, Lg;->j:I

    if-ltz p0, :cond_0

    const/4 p0, -0x1

    iput p0, v0, Lg;->g:I

    const/4 p0, 0x0

    iput-object p0, v0, Lg;->a:Lg;

    iput-object p0, v0, Lg;->b:Lg;

    invoke-static {v0, p5}, Lg;->d(Lg;I)V

    :cond_0
    return-object v0
.end method

.method public static a(IIIIIIIII)Lg;
    .locals 1

    invoke-static {}, Lg;->a()Lg;

    move-result-object p6

    sget-object p8, Lg;->a:[I

    const/4 v0, 0x0

    aput p0, p8, v0

    sget-object p0, Lg;->a:[I

    const/4 p8, 0x1

    aput p1, p0, p8

    sget-object p0, Lg;->a:[I

    const/4 p1, 0x2

    aput p7, p0, p1

    sget-object p0, Lg;->a:[I

    const/4 p1, 0x3

    aput p2, p0, p1

    sget-object p0, Lg;->a:[I

    const/4 p1, 0x4

    aput p3, p0, p1

    sget-object p0, Lg;->a:[I

    const/4 p2, 0x5

    aput p4, p0, p2

    sget-object p0, Lg;->a:[I

    const/4 p3, 0x6

    aput p5, p0, p3

    sget-object p0, Lg;->a:[I

    const/4 p3, 0x7

    const/16 p4, 0x20

    aput p4, p0, p3

    sget-object p0, Lg;->a:[I

    invoke-direct {p6, p2, p0}, Lg;->a(I[I)V

    const/4 p0, -0x1

    iput p0, p6, Lg;->g:I

    const/4 p0, 0x0

    iput-object p0, p6, Lg;->a:Lg;

    iput-object p0, p6, Lg;->b:Lg;

    invoke-static {p6, p1}, Lg;->d(Lg;I)V

    return-object p6
.end method

.method public static a(Lj;ILj;)Lg;
    .locals 4

    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    sget-object v1, Lg;->a:[I

    const/4 v2, 0x0

    iget v3, p0, Lj;->j:I

    aput v3, v1, v2

    sget-object v1, Lg;->a:[I

    const/4 v2, 0x1

    iget v3, p0, Lj;->k:I

    aput v3, v1, v2

    sget-object v1, Lg;->a:[I

    const/4 v2, 0x2

    aput p1, v1, v2

    sget-object v1, Lg;->a:[I

    invoke-direct {v0, v2, v1}, Lg;->a(I[I)V

    invoke-static {v0}, Lm;->a(Lg;)Lg;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v0, Lg;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lg;->a:Lg;

    iput-object v2, v0, Lg;->b:Lg;

    if-eqz v1, :cond_0

    iget v2, p0, Lj;->p:I

    if-gt v2, p1, :cond_0

    invoke-static {v0}, Lg;->b(Lg;)V

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lj;->b:Lj;

    iput p1, p0, Lj;->p:I

    const/4 p0, 0x6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg;->b(Lg;)V

    :goto_0
    invoke-static {v0, p0}, Lg;->d(Lg;I)V

    :goto_1
    return-object v0
.end method

.method public static a(Lr;IIIIIII)Lg;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lg;->a(Lr;IIIIIIII)Lg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lr;IIIIIIII)Lg;
    .locals 3

    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    sget-object v1, Lg;->a:[I

    const/4 v2, 0x0

    aput p2, v1, v2

    sget-object p2, Lg;->a:[I

    const/4 v1, 0x1

    aput p3, p2, v1

    sget-object p2, Lg;->a:[I

    const/4 p3, 0x2

    aput p5, p2, p3

    const/16 p2, 0x64

    sget-object p3, Lg;->a:[I

    invoke-direct {v0, p2, p3}, Lg;->a(I[I)V

    iput p1, v0, Lg;->t:I

    iput p6, v0, Lg;->i:I

    iget-object p1, v0, Lg;->a:Lp;

    invoke-virtual {p1, p0}, Lp;->a(Lr;)V

    iget-object p0, v0, Lg;->a:Lp;

    sget-object p1, Lg;->a:[I

    aget p1, p1, v2

    sget-object p2, Lg;->a:[I

    aget p2, p2, v1

    iput p1, p0, Lp;->a:I

    iput p2, p0, Lp;->b:I

    const/16 p0, 0x14

    const/4 p1, -0x1

    if-ne p6, p0, :cond_0

    iget-object p0, v0, Lg;->a:Lp;

    invoke-virtual {p0, p4, p1}, Lp;->a(II)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lg;->a:Lp;

    invoke-virtual {p0, p4, v1}, Lp;->a(II)V

    :goto_0
    iput p1, v0, Lg;->g:I

    const/4 p0, 0x0

    iput-object p0, v0, Lg;->a:Lg;

    iput-object p0, v0, Lg;->b:Lg;

    if-ltz p7, :cond_1

    invoke-static {v0, p7}, Lg;->d(Lg;I)V

    :cond_1
    iput p8, v0, Lg;->z:I

    return-object v0
.end method

.method public static a(Lg;)Lr;
    .locals 0

    iget-object p0, p0, Lg;->a:Lp;

    iget-object p0, p0, Lp;->a:Lr;

    return-object p0
.end method

.method static a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    sget-object v1, Lg;->a:[Lg;

    aget-object v1, v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lg;->a:Lg;

    invoke-virtual {v1}, Lg;->c()V

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(I)V
    .locals 1

    sget-object v0, Lg;->a:[Lg;

    aget-object p0, v0, p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg;->d()V

    iget-object p0, p0, Lg;->a:Lg;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I[I)V
    .locals 5

    iput p1, p0, Lg;->h:I

    iget p1, p0, Lg;->h:I

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    aget p1, p2, v4

    iput p1, p0, Lg;->a:I

    aget p1, p2, v2

    iput p1, p0, Lg;->b:I

    aget p1, p2, v3

    iput p1, p0, Lg;->k:I

    iput v4, p0, Lg;->q:I

    iput v1, p0, Lg;->w:I

    iput v1, p0, Lg;->y:I

    return-void

    :sswitch_1
    aget p1, p2, v4

    iput p1, p0, Lg;->a:I

    aget p1, p2, v2

    iput p1, p0, Lg;->b:I

    aget p1, p2, v3

    iput p1, p0, Lg;->k:I

    aget p1, p2, v0

    iput p1, p0, Lg;->l:I

    const/4 p1, 0x4

    aget p1, p2, p1

    iput p1, p0, Lg;->m:I

    const/4 p1, 0x5

    aget p1, p2, p1

    iput p1, p0, Lg;->t:I

    const/4 p1, 0x6

    aget p1, p2, p1

    iput p1, p0, Lg;->u:I

    const/4 p1, 0x7

    aget p1, p2, p1

    iput p1, p0, Lg;->n:I

    return-void

    :sswitch_2
    aget p1, p2, v4

    iput p1, p0, Lg;->a:I

    aget p1, p2, v2

    iput p1, p0, Lg;->b:I

    const/16 p1, 0x44c

    iput p1, p0, Lg;->k:I

    aget p1, p2, v3

    iput p1, p0, Lg;->r:I

    iget p1, p0, Lg;->a:I

    iput p1, p0, Lg;->o:I

    iget p1, p0, Lg;->b:I

    iput p1, p0, Lg;->p:I

    sget-object p1, Lm;->a:[Lr;

    aget-object p1, p1, v0

    iget p2, p0, Lg;->r:I

    invoke-static {p2}, Lm;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr;->a(Ljava/lang/String;[C)V

    sget p1, Lr;->a:I

    shr-int/2addr p1, v2

    sget p2, Lm;->n:I

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    iget p2, p0, Lg;->o:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lg;->o:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lg;->o:I

    sget v0, Lm;->F:I

    sub-int/2addr v0, p1

    if-le p2, v0, :cond_1

    sget p2, Lm;->F:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg;->o:I

    :cond_1
    :goto_0
    iput v4, p0, Lg;->s:I

    return-void

    :sswitch_3
    aget p1, p2, v2

    iput p1, p0, Lg;->o:I

    aget p1, p2, v3

    iput p1, p0, Lg;->p:I

    aget p1, p2, v4

    if-ne p1, v3, :cond_2

    iput v4, p0, Lg;->a:I

    goto :goto_1

    :cond_2
    sget p1, Lt;->c:I

    iput p1, p0, Lg;->a:I

    :goto_1
    sget p1, Lt;->d:I

    iput p1, p0, Lg;->b:I

    iget p1, p0, Lg;->a:I

    iget p2, p0, Lg;->o:I

    iget v0, p0, Lg;->a:I

    sub-int/2addr p2, v0

    shr-int/2addr p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lg;->l:I

    iget p1, p0, Lg;->p:I

    iget p2, p0, Lg;->p:I

    iget v0, p0, Lg;->b:I

    sub-int/2addr p2, v0

    shr-int/2addr p2, v3

    sub-int/2addr p1, p2

    iput p1, p0, Lg;->m:I

    iput v4, p0, Lg;->k:I

    return-void

    :sswitch_4
    aget p1, p2, v4

    iput p1, p0, Lg;->a:I

    aget p1, p2, v2

    iput p1, p0, Lg;->b:I

    aget p1, p2, v3

    iput p1, p0, Lg;->k:I

    return-void

    :sswitch_5
    aget p1, p2, v4

    iput p1, p0, Lg;->a:I

    aget p1, p2, v2

    iput p1, p0, Lg;->b:I

    aget p1, p2, v3

    iput p1, p0, Lg;->k:I

    iget p1, p0, Lg;->a:I

    iget v2, p0, Lg;->b:I

    aget p2, p2, v0

    iget v0, p0, Lg;->h:I

    invoke-static {p1, v2, p2, v1, v0}, Lm;->a(IIIII)I

    move-result p1

    iput p1, p0, Lg;->j:I

    iget p1, p0, Lg;->j:I

    if-gez p1, :cond_3

    iput v1, p0, Lg;->j:I

    :goto_2
    iput v1, p0, Lg;->h:I

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lg;)V
    .locals 0

    invoke-static {p0}, Lg;->b(Lg;)V

    return-void
.end method

.method public static a(Lg;I)V
    .locals 0

    iput p1, p0, Lg;->z:I

    return-void
.end method

.method public static a(Lg;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lg;->a(Lg;IIZ)V

    return-void
.end method

.method public static a(Lg;IIII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg;->v:I

    iput v0, p0, Lg;->z:I

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lg;->a(Lg;IIZ)V

    invoke-static {p0, p1, v0}, Lg;->f(Lg;II)V

    iput p2, p0, Lg;->i:I

    iput p3, p0, Lg;->e:I

    iput p4, p0, Lg;->f:I

    iget p1, p0, Lg;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/16 p1, 0x65

    iput p1, p0, Lg;->h:I

    :cond_1
    if-eqz p0, :cond_2

    iget p1, p0, Lg;->q:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lg;->q:I

    :cond_2
    return-void
.end method

.method public static a(Lg;IIZ)V
    .locals 3

    const/16 v0, 0x64

    iput v0, p0, Lg;->h:I

    iput p2, p0, Lg;->i:I

    iget-object v0, p0, Lg;->a:Lp;

    iget v0, v0, Lp;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lg;->a:Lp;

    invoke-virtual {p3, v1, v2}, Lp;->a(II)V

    :cond_0
    const/16 p3, 0x14

    iget-object p0, p0, Lg;->a:Lp;

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lp;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2}, Lp;->a(II)V

    return-void
.end method

.method public static a(Lg;Lr;II)V
    .locals 0

    iget-object p3, p0, Lg;->a:Lp;

    invoke-virtual {p3, p1}, Lp;->a(Lr;)V

    const/16 p1, 0xa

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Lg;->a(Lg;IIZ)V

    return-void
.end method

.method public static a(Lg;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lg;->q:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lg;->q:I

    return-void

    :cond_1
    iget p1, p0, Lg;->q:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0
.end method

.method static a(I)Z
    .locals 1

    sget-object p0, Lg;->a:[Lg;

    const/4 v0, 0x6

    aget-object p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lg;)I
    .locals 0

    iget p0, p0, Lg;->a:I

    return p0
.end method

.method static b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lg;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(I)V
    .locals 1

    :goto_0
    sget-object v0, Lg;->a:[Lg;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lg;->a:[Lg;

    aget-object v0, v0, p0

    invoke-static {v0}, Lg;->b(Lg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lg;)V
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Lg;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v1, p0, Lg;->h:I

    invoke-direct {p0}, Lg;->g()V

    iget-object v0, p0, Lg;->a:Lp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg;->a:Lp;

    invoke-virtual {v0}, Lp;->a()V

    :cond_0
    iget v0, p0, Lg;->j:I

    if-ltz v0, :cond_1

    iget v0, p0, Lg;->j:I

    invoke-static {v0}, Lm;->c(I)V

    iget v0, p0, Lg;->j:I

    invoke-static {v0}, Lm;->d(I)V

    iput v1, p0, Lg;->j:I

    :cond_1
    return-void
.end method

.method public static b(Lg;I)V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lg;->h:I

    iput p1, p0, Lg;->i:I

    return-void
.end method

.method public static b(Lg;II)V
    .locals 0

    iput p1, p0, Lg;->a:I

    iput p2, p0, Lg;->b:I

    return-void
.end method

.method public static c(Lg;)I
    .locals 0

    iget p0, p0, Lg;->b:I

    return p0
.end method

.method static c(I)V
    .locals 3

    sget-object p0, Lg;->a:[Lg;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget v1, p0, Lg;->q:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg;->a:Lg;

    if-eqz v1, :cond_0

    iget v1, p0, Lg;->b:I

    iget-object v2, p0, Lg;->a:Lg;

    iget v2, v2, Lg;->b:I

    if-gt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lg;->b:Lg;

    if-eqz v1, :cond_2

    iget v1, p0, Lg;->b:I

    iget-object v2, p0, Lg;->b:Lg;

    iget v2, v2, Lg;->b:I

    if-ge v1, v2, :cond_2

    :cond_1
    iget v1, p0, Lg;->g:I

    invoke-direct {p0}, Lg;->g()V

    invoke-static {p0, v1}, Lg;->d(Lg;I)V

    :cond_2
    iget-object p0, p0, Lg;->a:Lg;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lg;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lg;->e:I

    iput v0, p0, Lg;->f:I

    return-void
.end method

.method public static c(Lg;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg;->t:I

    return-void
.end method

.method public static c(Lg;II)V
    .locals 0

    iput p1, p0, Lg;->e:I

    iput p2, p0, Lg;->f:I

    const/16 p1, 0x65

    iput p1, p0, Lg;->h:I

    return-void
.end method

.method public static d(Lg;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg;->q:I

    return-void
.end method

.method private static d(Lg;I)V
    .locals 5

    iput p1, p0, Lg;->g:I

    sget-object v0, Lg;->a:[Lg;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg;->a()I

    move-result v2

    invoke-direct {v0}, Lg;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v1, v0, Lg;->a:Lg;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lg;->b:Lg;

    iput-object v0, p0, Lg;->a:Lg;

    if-nez v1, :cond_1

    sget-object v1, Lg;->a:[Lg;

    aput-object p0, v1, p1

    goto :goto_1

    :cond_1
    iput-object p0, v1, Lg;->a:Lg;

    :goto_1
    if-eqz v0, :cond_2

    iput-object p0, v0, Lg;->b:Lg;

    :cond_2
    return-void
.end method

.method public static d(Lg;II)V
    .locals 1

    iget p2, p0, Lg;->e:I

    const/16 v0, 0x14

    if-ne p2, p1, :cond_0

    iget p2, p0, Lg;->f:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lg;->e:I

    iput v0, p0, Lg;->f:I

    const/16 p1, 0x65

    iput p1, p0, Lg;->h:I

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    sget-object v2, Lg;->b:[Lg;

    new-instance v3, Lg;

    invoke-direct {v3}, Lg;-><init>()V

    aput-object v3, v2, v1

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    new-instance v3, Lp;

    invoke-direct {v3}, Lp;-><init>()V

    iput-object v3, v2, Lg;->a:Lp;

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    iput v0, v2, Lg;->v:I

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    iput v0, v2, Lg;->x:I

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    iput v3, v2, Lg;->g:I

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    const/4 v4, 0x0

    iput-object v4, v2, Lg;->a:Lg;

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    iput-object v4, v2, Lg;->b:Lg;

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    iput v3, v2, Lg;->h:I

    sget-object v2, Lg;->b:[Lg;

    aget-object v2, v2, v1

    iput v3, v2, Lg;->j:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Lg;II)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-short p1, p1

    iput p1, p0, Lg;->v:I

    iput p2, p0, Lg;->w:I

    return-void
.end method

.method public static f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    sget-object v1, Lg;->b:[Lg;

    aget-object v1, v1, v0

    invoke-static {v1}, Lg;->b(Lg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lg;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg;->i:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg;->a:Lp;

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg;->a:Lp;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lp;->a(II)V

    iget-object p0, p0, Lg;->a:Lp;

    invoke-virtual {p0, p2}, Lp;->a(I)I

    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lg;->g:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lg;->b:Lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg;->b:Lg;

    iget-object v1, p0, Lg;->a:Lg;

    iput-object v1, v0, Lg;->a:Lg;

    goto :goto_0

    :cond_0
    sget-object v0, Lg;->a:[Lg;

    iget v1, p0, Lg;->g:I

    iget-object v2, p0, Lg;->a:Lg;

    aput-object v2, v0, v1

    :goto_0
    iget-object v0, p0, Lg;->a:Lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg;->a:Lg;

    iget-object v1, p0, Lg;->b:Lg;

    iput-object v1, v0, Lg;->b:Lg;

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lg;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg;->a:Lg;

    iput-object v0, p0, Lg;->b:Lg;

    return-void
.end method

.method private h()V
    .locals 4

    iget v0, p0, Lg;->w:I

    iget-object v1, p0, Lg;->a:Lp;

    iget v1, v1, Lp;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg;->v:I

    invoke-static {v0}, Lm;->i(I)V

    iput v3, p0, Lg;->v:I

    iput v2, p0, Lg;->w:I

    :cond_0
    iget v0, p0, Lg;->y:I

    iget-object v1, p0, Lg;->a:Lp;

    iget v1, v1, Lp;->d:I

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Lm;->i(I)V

    iput v3, p0, Lg;->x:I

    iput v2, p0, Lg;->y:I

    :cond_1
    return-void
.end method


# virtual methods
.method final c()V
    .locals 11

    iget-object v0, p0, Lg;->a:Lp;

    if-eqz v0, :cond_0

    iget v0, p0, Lg;->q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lg;->a:Lp;

    sget v1, Lm;->H:I

    invoke-virtual {v0, v1}, Lp;->a(I)V

    :cond_0
    iget v0, p0, Lg;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lg;->a:Lp;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lg;->h()V

    iget-object v0, p0, Lg;->a:Lp;

    invoke-virtual {v0}, Lp;->a()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v3, p0, Lg;->a:Lp;

    iget v3, v3, Lp;->d:I

    if-ne v0, v3, :cond_5

    const/16 v0, 0x64

    iput v0, p0, Lg;->h:I

    iget v0, p0, Lg;->f:I

    iput v0, p0, Lg;->i:I

    iget v0, p0, Lg;->i:I

    iget-object v3, p0, Lg;->a:Lp;

    const/16 v4, 0x14

    if-ne v0, v4, :cond_1

    iget v0, p0, Lg;->e:I

    invoke-virtual {v3, v0, v1}, Lp;->a(II)V

    return-void

    :cond_1
    iget v0, p0, Lg;->e:I

    invoke-virtual {v3, v0, v2}, Lp;->a(II)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lg;->a:Lp;

    if-eqz v0, :cond_5

    iget v0, p0, Lg;->i:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lg;->h()V

    iget-object v0, p0, Lg;->a:Lp;

    invoke-virtual {v0}, Lp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lg;->z:I

    invoke-static {v0}, Lm;->i(I)V

    const/4 v0, 0x0

    iput v0, p0, Lg;->z:I

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lg;->h()V

    iget-object v0, p0, Lg;->a:Lp;

    invoke-virtual {v0}, Lp;->a()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lg;->a:Lp;

    iget v1, v1, Lp;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg;->z:I

    invoke-static {v0}, Lm;->i(I)V

    goto/16 :goto_1

    :sswitch_4
    invoke-direct {p0}, Lg;->h()V

    iget-object v0, p0, Lg;->a:Lp;

    invoke-virtual {v0}, Lp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lg;->z:I

    invoke-static {v0}, Lm;->i(I)V

    invoke-static {p0}, Lg;->b(Lg;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :sswitch_5
    iget v0, p0, Lg;->s:I

    sget v1, Lm;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lg;->s:I

    iget v0, p0, Lg;->s:I

    const/16 v1, 0x5dc

    if-le v0, v1, :cond_3

    invoke-static {p0}, Lg;->b(Lg;)V

    return-void

    :cond_3
    iget v0, p0, Lg;->s:I

    if-le v0, v3, :cond_5

    iget v0, p0, Lg;->b:I

    iget v1, p0, Lg;->s:I

    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x4

    div-int/lit16 v1, v1, 0x1f4

    sub-int/2addr v0, v1

    iput v0, p0, Lg;->p:I

    return-void

    :sswitch_6
    iget v0, p0, Lg;->k:I

    sget v1, Lm;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lg;->k:I

    iget v0, p0, Lg;->k:I

    if-le v0, v3, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lm;->d(II)I

    move-result v2

    iget v4, p0, Lg;->o:I

    iget v5, p0, Lg;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lg;->a(IIIIII)Lg;

    invoke-static {p0}, Lg;->b(Lg;)V

    return-void

    :cond_4
    iget v0, p0, Lg;->k:I

    shl-int/lit8 v0, v0, 0x8

    div-int/lit16 v10, v0, 0x3e8

    iget v4, p0, Lg;->a:I

    iget v5, p0, Lg;->b:I

    iget v6, p0, Lg;->l:I

    iget v7, p0, Lg;->m:I

    iget v8, p0, Lg;->o:I

    iget v9, p0, Lg;->p:I

    invoke-static/range {v4 .. v10}, Lm;->b(IIIIIII)V

    sget v0, Lm;->K:I

    iput v0, p0, Lg;->a:I

    sget v0, Lm;->L:I

    iput v0, p0, Lg;->b:I

    return-void

    :sswitch_7
    iget v0, p0, Lg;->j:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lg;->j:I

    invoke-static {v0}, Lm;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lg;->b(Lg;)V

    return-void

    :sswitch_8
    invoke-direct {p0}, Lg;->g()V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_8
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x64 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_3
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Lg;->h:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lg;->q:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lg;->a:Lp;

    iget-object v0, v0, Lp;->a:Lr;

    iget v1, p0, Lg;->t:I

    invoke-virtual {v0, v1}, Lr;->b(I)V

    iget-object v0, p0, Lg;->a:Lp;

    iget v1, p0, Lg;->a:I

    iget v2, p0, Lg;->b:I

    iput v1, v0, Lp;->a:I

    iput v2, v0, Lp;->b:I

    iget-object v0, p0, Lg;->a:Lp;

    invoke-virtual {v0}, Lp;->b()V

    goto :goto_0

    :sswitch_1
    iget v1, p0, Lg;->a:I

    iget v2, p0, Lg;->b:I

    iget v3, p0, Lg;->l:I

    iget v4, p0, Lg;->m:I

    iget v5, p0, Lg;->t:I

    iget v6, p0, Lg;->u:I

    iget v7, p0, Lg;->n:I

    invoke-static/range {v1 .. v7}, Lm;->c(IIIIIII)V

    return-void

    :sswitch_2
    iget v0, p0, Lg;->s:I

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iget v0, p0, Lg;->s:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lm;->a:[Lr;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    sget-object v3, Lm;->a:Ljavax/microedition/lcdui/Graphics;

    iget v0, p0, Lg;->r:I

    invoke-static {v0}, Lm;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lg;->o:I

    iget v6, p0, Lg;->p:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lr;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lg;->a:Lp;

    iget-object v0, v0, Lp;->a:Lr;

    iget v1, p0, Lg;->t:I

    invoke-virtual {v0, v1}, Lr;->b(I)V

    iget-object v0, p0, Lg;->a:Lp;

    iget v1, p0, Lg;->a:I

    iget v2, p0, Lg;->b:I

    iput v1, v0, Lp;->a:I

    iput v2, v0, Lp;->b:I

    iget-object v0, p0, Lg;->a:Lp;

    invoke-virtual {v0}, Lp;->b()V

    return-void

    :sswitch_4
    iget v0, p0, Lg;->j:I

    iget v1, p0, Lg;->t:I

    invoke-static {v0, v1}, Lm;->a(II)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method
