.class public Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/console/ConsoleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Ljava/lang/CharSequence;

.field public id:I

.field public level:I

.field public newLine:Z


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;->id:I

    iput p2, p0, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;->level:I

    iput-object p3, p0, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;->content:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;->newLine:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;)I
    .locals 0
    .param p1    # Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;->compareTo(Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;)I

    move-result p1

    return p1
.end method
