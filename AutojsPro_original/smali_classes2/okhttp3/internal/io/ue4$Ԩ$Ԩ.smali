.class public final Lokhttp3/internal/io/ue4$Ԩ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fe4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ue4$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ue4;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/g03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ue4;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/g03;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ue4$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/ue4;

    iput-object p2, p0, Lokhttp3/internal/io/ue4$Ԩ$Ԩ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(F)F
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ue4$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/ue4;

    iget-object v1, p0, Lokhttp3/internal/io/ue4$Ԩ$Ԩ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ue4;->Ԯ(F)J

    move-result-wide v2

    .line 1
    new-instance p1, Lokhttp3/internal/io/g03;

    invoke-direct {p1, v2, v3}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 2
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/g03;

    .line 3
    iget-wide v1, p1, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ue4;->ԭ(J)F

    move-result p1

    return p1
.end method
