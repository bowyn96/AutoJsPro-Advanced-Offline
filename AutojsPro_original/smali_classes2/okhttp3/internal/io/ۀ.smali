.class public final Lokhttp3/internal/io/ۀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/dg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dg;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ۀ;->Ϳ:Lokhttp3/internal/io/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۀ;->Ϳ:Lokhttp3/internal/io/dg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lokhttp3/internal/io/ۀ;->Ϳ:Lokhttp3/internal/io/dg;

    iget-object v0, v0, Lokhttp3/internal/io/dg;->ၯ:Lokhttp3/internal/io/xf;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    return-void
.end method
