.class public final Lokhttp3/internal/io/ۉ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/UiObject$Companion$Clicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ۉ;->ފ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ۉ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۉ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ۉ$Ԩ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final click(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$Ԩ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-static {v0}, Lokhttp3/internal/io/ۉ;->Ϳ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/automator/GlobalActionAutomator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/GlobalActionAutomator;->click(II)Z

    move-result p1

    return p1
.end method
