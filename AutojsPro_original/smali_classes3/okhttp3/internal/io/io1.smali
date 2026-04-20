.class public final Lokhttp3/internal/io/io1;
.super Lokhttp3/internal/io/ඎ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d8e$\u0528<",
        "Lokhttp3/internal/io/\u0aad;",
        "Lokhttp3/internal/io/do1$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/do1$\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/xv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/do1$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/io1;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/io1;->Ԩ:Lokhttp3/internal/io/xv3;

    invoke-direct {p0}, Lokhttp3/internal/io/ඎ$Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/io1;->Ԩ:Lokhttp3/internal/io/xv3;

    iget-object v0, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/do1$Ϳ;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/do1$Ϳ;->ၮ:Lokhttp3/internal/io/do1$Ϳ;

    :cond_0
    return-object v0
.end method

.method public final ԩ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ભ;

    const-string v0, "javaClassDescriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/io1;->Ϳ:Ljava/lang/String;

    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԯ(Lokhttp3/internal/io/ભ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/lo1;->Ϳ:Lokhttp3/internal/io/lo1;

    .line 2
    sget-object v0, Lokhttp3/internal/io/lo1;->ԩ:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/io1;->Ԩ:Lokhttp3/internal/io/xv3;

    sget-object v0, Lokhttp3/internal/io/do1$Ϳ;->ၥ:Lokhttp3/internal/io/do1$Ϳ;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lo1;->Ԫ:Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/io1;->Ԩ:Lokhttp3/internal/io/xv3;

    sget-object v0, Lokhttp3/internal/io/do1$Ϳ;->ၦ:Lokhttp3/internal/io/do1$Ϳ;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lokhttp3/internal/io/lo1;->Ԩ:Ljava/util/LinkedHashSet;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/io1;->Ԩ:Lokhttp3/internal/io/xv3;

    sget-object v0, Lokhttp3/internal/io/do1$Ϳ;->ၯ:Lokhttp3/internal/io/do1$Ϳ;

    :goto_0
    iput-object v0, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/io1;->Ԩ:Lokhttp3/internal/io/xv3;

    iget-object p1, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
