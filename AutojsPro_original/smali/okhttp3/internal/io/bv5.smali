.class public final Lokhttp3/internal/io/bv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/tn1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/fa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fa2<",
            "Lokhttp3/internal/io/zu5;",
            "Lokhttp3/internal/io/cv5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lokhttp3/internal/io/tn1;

    invoke-direct {v0}, Lokhttp3/internal/io/tn1;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/bv5;->Ϳ:Lokhttp3/internal/io/tn1;

    new-instance v0, Lokhttp3/internal/io/fa2;

    invoke-direct {v0}, Lokhttp3/internal/io/fa2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/bv5;->Ԩ:Lokhttp3/internal/io/fa2;

    return-void
.end method
