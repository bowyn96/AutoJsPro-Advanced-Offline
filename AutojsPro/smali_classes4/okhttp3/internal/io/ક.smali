.class public final Lokhttp3/internal/io/ક;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/gy;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fa2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/dr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dr4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/tn1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/fa2;

    invoke-direct {v0}, Lokhttp3/internal/io/fa2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ક;->Ϳ:Lokhttp3/internal/io/fa2;

    new-instance v0, Lokhttp3/internal/io/dr4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/dr4;-><init>(IILokhttp3/internal/io/b5;)V

    iput-object v0, p0, Lokhttp3/internal/io/ક;->Ԩ:Lokhttp3/internal/io/dr4;

    .line 1
    new-instance v0, Lokhttp3/internal/io/tn1;

    invoke-direct {v0}, Lokhttp3/internal/io/tn1;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ક;->ԩ:Lokhttp3/internal/io/tn1;

    return-void
.end method
