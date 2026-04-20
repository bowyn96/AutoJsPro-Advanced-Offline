.class public final Lokhttp3/internal/io/g91$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/g91;->Ԭ()Lokhttp3/internal/io/xr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yu1;",
        "Lokhttp3/internal/io/xr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/g91;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g91;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/g91$Ϳ;->ၥ:Lokhttp3/internal/io/g91;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/yu1;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/g91$Ϳ;->ၥ:Lokhttp3/internal/io/g91;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/g91;->Ԯ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/g91;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/g91;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1
.end method
