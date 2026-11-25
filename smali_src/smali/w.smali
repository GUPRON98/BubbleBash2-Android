.class interface abstract Lw;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lw;->a:[I

    const/4 v1, 0x4

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lw;->b:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lw;->c:[I

    new-array v1, v0, [I

    sput-object v1, Lw;->d:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lw;->e:[I

    return-void
.end method
