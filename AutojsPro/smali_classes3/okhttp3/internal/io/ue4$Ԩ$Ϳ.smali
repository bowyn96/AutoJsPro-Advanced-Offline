.class public final Lokhttp3/internal/io/ue4$Ԩ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ue4$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/g03;",
        "Lokhttp3/internal/io/g03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ue4;

.field public final synthetic ၦ:Lokhttp3/internal/io/fe4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/fe4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ue4$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/ue4;

    iput-object p2, p0, Lokhttp3/internal/io/ue4$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/fe4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ue4$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/ue4;

    iget-object v3, p0, Lokhttp3/internal/io/ue4$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/fe4;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/ue4;->ԫ(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ue4;->Ϳ(Lokhttp3/internal/io/fe4;JLokhttp3/internal/io/g03;I)J

    move-result-wide v2

    iget-object p1, p0, Lokhttp3/internal/io/ue4$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/ue4;

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ue4;->ԫ(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v0

    .line 3
    new-instance p1, Lokhttp3/internal/io/g03;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    return-object p1
.end method
