.class public final Lokhttp3/internal/io/hz2;
.super Lokhttp3/internal/io/ၥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/hz2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u1065<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/fb4;

.field public final ၮ:Z

.field public final ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/fb4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qz2<",
            "TT;>;",
            "Lokhttp3/internal/io/fb4;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၥ;-><init>(Lokhttp3/internal/io/qz2;)V

    iput-object p2, p0, Lokhttp3/internal/io/hz2;->ၦ:Lokhttp3/internal/io/fb4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/hz2;->ၮ:Z

    iput p3, p0, Lokhttp3/internal/io/hz2;->ၯ:I

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hz2;->ၦ:Lokhttp3/internal/io/fb4;

    instance-of v1, v0, Lokhttp3/internal/io/ym5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/fb4;->Ϳ()Lokhttp3/internal/io/fb4$Ԩ;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    new-instance v2, Lokhttp3/internal/io/hz2$Ϳ;

    iget-boolean v3, p0, Lokhttp3/internal/io/hz2;->ၮ:Z

    iget v4, p0, Lokhttp3/internal/io/hz2;->ၯ:I

    invoke-direct {v2, p1, v0, v3, v4}, Lokhttp3/internal/io/hz2$Ϳ;-><init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/fb4$Ԩ;ZI)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    :goto_0
    return-void
.end method
