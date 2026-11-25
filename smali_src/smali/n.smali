.class interface abstract Ln;
.super Ljava/lang/Object;


# static fields
.field public static final R:I

.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm;->F:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Ln;->R:I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln;->a:[I

    return-void

    :array_0
    .array-data 4
        0xff0000
        0xff00
        0xff
        0xb34102
        0xffc12c
        0x93cee5
        0xc2eaf9
        0xa8b6ce
        0xd9cdca    # 2.0002126E-38f
        0xf9f8ea
        0xff9836
        0xffedbe
        0x86bfff
        0xbfedff
    .end array-data
.end method
