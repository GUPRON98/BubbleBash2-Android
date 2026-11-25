.class interface abstract Li;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8200

    sput v0, Li;->a:I

    sget v0, Lm;->G:I

    add-int/lit8 v0, v0, -0x34

    sput v0, Li;->b:I

    sget v0, Lm;->F:I

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x18

    sput v0, Li;->c:I

    return-void
.end method
