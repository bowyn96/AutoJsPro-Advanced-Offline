.class public final Lokhttp3/internal/io/dd1$Ϳ;
.super Lokhttp3/internal/io/ൖ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/dd1;->Ԩ(Ljava/util/Iterator;Lokhttp3/internal/io/eh3;)Lokhttp3/internal/io/ux5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d56<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၮ:Ljava/util/Iterator;

.field public final synthetic ၯ:Lokhttp3/internal/io/eh3;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lokhttp3/internal/io/eh3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/dd1$Ϳ;->ၮ:Ljava/util/Iterator;

    iput-object p2, p0, Lokhttp3/internal/io/dd1$Ϳ;->ၯ:Lokhttp3/internal/io/eh3;

    invoke-direct {p0}, Lokhttp3/internal/io/ൖ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/dd1$Ϳ;->ၮ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/dd1$Ϳ;->ၮ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/dd1$Ϳ;->ၯ:Lokhttp3/internal/io/eh3;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/eh3;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/io/ൖ;->ၥ:I

    const/4 v0, 0x0

    return-object v0
.end method
