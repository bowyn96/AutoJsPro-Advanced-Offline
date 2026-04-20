.class public final Lokhttp3/internal/io/ee1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ee1$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ee1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/ee1$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ee1;

    invoke-direct {v0}, Lokhttp3/internal/io/ee1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ee1;->Ϳ:Lokhttp3/internal/io/ee1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/reflect/Member;)Lokhttp3/internal/io/ee1$Ϳ;
    .locals 4
    .param p1    # Ljava/lang/reflect/Member;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const-string v0, "getParameters"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lokhttp3/internal/io/kw3;->Ԫ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "java.lang.reflect.Parameter"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/ee1$Ϳ;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "getName"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lokhttp3/internal/io/ee1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    :catch_0
    new-instance p1, Lokhttp3/internal/io/ee1$Ϳ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lokhttp3/internal/io/ee1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p1
.end method
