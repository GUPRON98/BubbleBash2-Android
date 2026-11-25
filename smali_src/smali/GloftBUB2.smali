.class public final LGloftBUB2;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:LGloftBUB2;

.field public static a:Lm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftBUB2;->a:LGloftBUB2;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftBUB2;->a:Lm;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sput p1, Lm;->E:I

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {}, Lm;->m()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftBUB2;->a:Lm;

    if-nez v0, :cond_0

    new-instance v0, Lm;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftBUB2;->a:Lm;

    invoke-virtual {v0}, Lm;->l()V

    :cond_0
    sget-object v0, LGloftBUB2;->a:Lm;

    invoke-virtual {v0}, Lm;->n()V

    return-void
.end method
