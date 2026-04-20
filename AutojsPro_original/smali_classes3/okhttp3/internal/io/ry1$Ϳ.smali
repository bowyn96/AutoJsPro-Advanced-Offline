.class public final Lokhttp3/internal/io/ry1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ry1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ge1;",
        "Lokhttp3/internal/io/\u10a4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ry1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ry1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ry1$Ϳ;->ၥ:Lokhttp3/internal/io/ry1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ge1;

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ke1;->Ϳ:Lokhttp3/internal/io/ke1;

    iget-object v1, p0, Lokhttp3/internal/io/ry1$Ϳ;->ၥ:Lokhttp3/internal/io/ry1;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/ry1;->ၥ:Lokhttp3/internal/io/az1;

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/ry1;->ၮ:Z

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/internal/io/ke1;->Ԩ(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;Z)Lokhttp3/internal/io/Ⴄ;

    move-result-object p1

    return-object p1
.end method
