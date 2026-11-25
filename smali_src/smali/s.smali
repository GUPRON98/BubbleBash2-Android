.class interface abstract Ls;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm;->a:[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    sput v0, Ls;->a:I

    return-void
.end method
