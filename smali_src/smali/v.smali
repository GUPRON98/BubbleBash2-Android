.class interface abstract Lv;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm;->I:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lv;->a:I

    sget v0, Lm;->I:I

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lv;->b:I

    sget v0, Lm;->I:I

    sput v0, Lv;->c:I

    sget v0, Lm;->I:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lv;->d:I

    return-void
.end method
