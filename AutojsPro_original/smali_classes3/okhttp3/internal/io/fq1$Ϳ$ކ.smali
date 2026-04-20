.class public final Lokhttp3/internal/io/fq1$Ϳ$ކ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fq1$Ϳ;-><init>(Lokhttp3/internal/io/fq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fq1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fq1$Ϳ$ކ;->ၥ:Lokhttp3/internal/io/fq1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ކ;->ၥ:Lokhttp3/internal/io/fq1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ކ;->ၥ:Lokhttp3/internal/io/fq1;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/fq1;->ލ()Lokhttp3/internal/io/ள;

    move-result-object v0

    .line 5
    iget-boolean v2, v0, Lokhttp3/internal/io/ள;->ԩ:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
