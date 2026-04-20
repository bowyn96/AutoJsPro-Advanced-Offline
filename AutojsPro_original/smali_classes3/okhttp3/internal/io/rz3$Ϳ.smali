.class public final Lokhttp3/internal/io/rz3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/rz3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/lang/reflect/Method;

.field public static final ԩ:Ljava/lang/reflect/Method;

.field public static final Ԫ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, [Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lokhttp3/internal/io/rz3$Ϳ;

    invoke-direct {v2}, Lokhttp3/internal/io/rz3$Ϳ;-><init>()V

    sput-object v2, Lokhttp3/internal/io/rz3$Ϳ;->Ϳ:Lokhttp3/internal/io/rz3$Ϳ;

    const-string v2, "com.termux.terminal.JNI"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v6, 0x3

    aput-object v0, v3, v6

    const/4 v0, 0x4

    const-class v7, [I

    aput-object v7, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v0, v3, v7

    const/4 v7, 0x6

    aput-object v0, v3, v7

    const-string v7, "createSubprocess"

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Lokhttp3/internal/io/rz3$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v0, v3, v4

    aput-object v0, v3, v5

    aput-object v0, v3, v1

    const-string v1, "setPtyWindowSize"

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    sput-object v1, Lokhttp3/internal/io/rz3$Ϳ;->ԩ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "close"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lokhttp3/internal/io/rz3$Ϳ;->Ԫ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
