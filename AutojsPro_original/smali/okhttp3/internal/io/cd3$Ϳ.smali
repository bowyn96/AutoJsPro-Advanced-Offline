.class public Lokhttp3/internal/io/cd3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ad3;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Landroid/widget/Magnifier;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0
    .param p1    # Landroid/widget/Magnifier;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cd3$Ϳ;->Ϳ:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cd3$Ϳ;->Ϳ:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method

.method public final Ϳ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cd3$Ϳ;->Ϳ:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/cd3$Ϳ;->Ϳ:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ԩ(JJF)V
    .locals 0

    iget-object p3, p0, Lokhttp3/internal/io/cd3$Ϳ;->Ϳ:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p4

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cd3$Ϳ;->Ϳ:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method
