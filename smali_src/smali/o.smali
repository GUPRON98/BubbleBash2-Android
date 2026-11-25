.class interface abstract Lo;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm;->G:I

    div-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x8

    sput v0, Lo;->a:I

    return-void
.end method
