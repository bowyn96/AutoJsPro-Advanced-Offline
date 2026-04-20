.class public final Lokhttp3/internal/io/o24$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u86$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/o24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/o24;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o24;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o24$Ϳ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o24$Ϳ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-static {v0}, Lokhttp3/internal/io/o24;->access$000(Lokhttp3/internal/io/o24;)Lcom/stardust/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/widget/ViewSwitcher;->setSecondView(Landroid/view/View;)V

    return-void
.end method
