.class public final Lokhttp3/internal/io/cl1$Ϳ;
.super Lokhttp3/internal/io/ࠓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0813<",
        "Lokhttp3/internal/io/\u0baa;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၵ:Lokhttp3/internal/io/cl1$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/cl1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/cl1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cl1$Ϳ;->ၵ:Lokhttp3/internal/io/cl1$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lokhttp3/internal/io/ப;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/ࠓ;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/ப;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lokhttp3/internal/io/ப;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lokhttp3/internal/io/ப;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢧ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ப;)Lokhttp3/internal/io/al1;

    return-object p3

    :cond_0
    const-class p3, Lokhttp3/internal/io/ப;

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
