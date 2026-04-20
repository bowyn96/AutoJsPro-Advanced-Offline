.class public final Lokhttp3/internal/io/s90;
.super Lokhttp3/internal/io/ࢼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/s90$Ԩ;,
        Lokhttp3/internal/io/s90$Ԫ;,
        Lokhttp3/internal/io/s90$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08bc<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/fb4;

.field public final ၯ:Z

.field public final ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/fb4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h90<",
            "TT;>;",
            "Lokhttp3/internal/io/fb4;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢼ;-><init>(Lokhttp3/internal/io/h90;)V

    iput-object p2, p0, Lokhttp3/internal/io/s90;->ၮ:Lokhttp3/internal/io/fb4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/s90;->ၯ:Z

    iput p3, p0, Lokhttp3/internal/io/s90;->ၰ:I

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s90;->ၮ:Lokhttp3/internal/io/fb4;

    invoke-virtual {v0}, Lokhttp3/internal/io/fb4;->Ϳ()Lokhttp3/internal/io/fb4$Ԩ;

    move-result-object v0

    instance-of v1, p1, Lokhttp3/internal/io/ன;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ࢼ;->ၦ:Lokhttp3/internal/io/h90;

    new-instance v2, Lokhttp3/internal/io/s90$Ԩ;

    check-cast p1, Lokhttp3/internal/io/ன;

    iget-boolean v3, p0, Lokhttp3/internal/io/s90;->ၯ:Z

    iget v4, p0, Lokhttp3/internal/io/s90;->ၰ:I

    invoke-direct {v2, p1, v0, v3, v4}, Lokhttp3/internal/io/s90$Ԩ;-><init>(Lokhttp3/internal/io/ன;Lokhttp3/internal/io/fb4$Ԩ;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ࢼ;->ၦ:Lokhttp3/internal/io/h90;

    new-instance v2, Lokhttp3/internal/io/s90$Ԫ;

    iget-boolean v3, p0, Lokhttp3/internal/io/s90;->ၯ:Z

    iget v4, p0, Lokhttp3/internal/io/s90;->ၰ:I

    invoke-direct {v2, p1, v0, v3, v4}, Lokhttp3/internal/io/s90$Ԫ;-><init>(Lokhttp3/internal/io/d65;Lokhttp3/internal/io/fb4$Ԩ;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V

    return-void
.end method
