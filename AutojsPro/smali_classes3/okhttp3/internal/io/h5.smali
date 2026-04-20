.class public final enum Lokhttp3/internal/io/h5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/h5;",
        ">;",
        "Lokhttp3/internal/io/lu;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/h5;

.field public static final synthetic ၦ:[Lokhttp3/internal/io/h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/h5;

    invoke-direct {v0}, Lokhttp3/internal/io/h5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h5;->ၥ:Lokhttp3/internal/io/h5;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/h5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/h5;->ၦ:[Lokhttp3/internal/io/h5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/h5;
    .locals 1

    const-class v0, Lokhttp3/internal/io/h5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/h5;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/h5;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/h5;->ၦ:[Lokhttp3/internal/io/h5;

    invoke-virtual {v0}, [Lokhttp3/internal/io/h5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/h5;

    return-object v0
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/util/List;)Lokhttp3/internal/io/lu$Ϳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/al1;",
            ">;)",
            "Lokhttp3/internal/io/lu$\u037f;"
        }
    .end annotation

    new-instance p2, Lokhttp3/internal/io/lu$Ϳ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lokhttp3/internal/io/cu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/cu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x7d01

    invoke-direct {p2, p1, p3, v0}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
