.class public final Lokhttp3/internal/io/ja4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ia4$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ja4;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ia4$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ja4;

.field public final synthetic Ԩ:Ljava/lang/String;

.field public final synthetic ԩ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ja4;Ljava/lang/String;Lokhttp3/internal/io/nh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ja4;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ja4$Ϳ;->Ϳ:Lokhttp3/internal/io/ja4;

    iput-object p2, p0, Lokhttp3/internal/io/ja4$Ϳ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ja4$Ϳ;->ԩ:Lokhttp3/internal/io/nh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ja4$Ϳ;->Ϳ:Lokhttp3/internal/io/ja4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ja4;->ԩ:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ja4$Ϳ;->Ԩ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ja4$Ϳ;->ԩ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ja4$Ϳ;->Ϳ:Lokhttp3/internal/io/ja4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ja4;->ԩ:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/ja4$Ϳ;->Ԩ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
