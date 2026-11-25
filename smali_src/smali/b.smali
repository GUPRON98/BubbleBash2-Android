.class interface abstract Lb;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm;->F:I

    add-int/lit8 v0, v0, -0x18

    sput v0, Lb;->a:I

    sget v0, Lm;->G:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, -0x46

    sput v0, Lb;->b:I

    sget v0, Lb;->a:I

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, -0xa

    sput v0, Lb;->c:I

    sget v0, Lm;->F:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    sput v0, Lb;->d:I

    return-void
.end method
