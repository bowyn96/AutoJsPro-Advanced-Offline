.class public Lorg/apache/log4j/lf5/viewer/LogTable;
.super Ljavax/swing/JTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/lf5/viewer/LogTable$LogTableListSelectionListener;
    }
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:[Ljavax/swing/table/TableColumn;

.field public Ԫ:[I

.field public ԫ:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/swing/JTable;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ϳ:I

    const/16 v0, 0x9

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ԩ:I

    new-array v1, v0, [Ljavax/swing/table/TableColumn;

    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->ԩ:[Ljavax/swing/table/TableColumn;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ԫ:[I

    sget-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၦ:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    sget-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၦ:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->ԫ:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogTable;->Ԩ()V

    new-instance v0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->setModel(Ljavax/swing/table/TableModel;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0}, Ljavax/swing/table/TableColumnModel;->getColumns()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/swing/table/TableColumn;

    new-instance v3, Lorg/apache/log4j/lf5/viewer/LogTableRowRenderer;

    invoke-direct {v3}, Lorg/apache/log4j/lf5/viewer/LogTableRowRenderer;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/swing/table/TableColumn;->setCellRenderer(Ljavax/swing/table/TableCellRenderer;)V

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ԫ:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->ԩ:[Ljavax/swing/table/TableColumn;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object v0

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogTable$LogTableListSelectionListener;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogTable$LogTableListSelectionListener;-><init>()V

    invoke-interface {v0, v1}, Ljavax/swing/ListSelectionModel;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x28
        0x28
        0x28
        0x46
        0x46
        0x168
        0x1b8
        0xc8
        0x3c
    .end array-data
.end method


# virtual methods
.method public final Ϳ()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getModel()Ljavax/swing/table/TableModel;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    return-object v0
.end method

.method public final Ԩ()V
    .locals 1

    iget v0, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ϳ:I

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->setRowHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->setSelectionMode(I)V

    return-void
.end method

.method public final ԩ()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ԩ:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->ԩ:[Ljavax/swing/table/TableColumn;

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljavax/swing/table/TableColumnModel;->removeColumn(Ljavax/swing/table/TableColumn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ԩ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->ԩ:[Ljavax/swing/table/TableColumn;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->addColumn(Ljavax/swing/table/TableColumn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->sizeColumnsToFit(I)V

    return-void
.end method

.method public final Ԫ(Ljava/awt/Font;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/swing/JTable;->setFont(Ljava/awt/Font;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getGraphics()Ljava/awt/Graphics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/awt/Graphics;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result p1

    div-int/lit8 v0, p1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ϳ:I

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->setRowHeight(I)V

    :cond_0
    return-void
.end method

.method public final ԫ(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->Ԩ:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->ԩ:[Ljavax/swing/table/TableColumn;

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljavax/swing/table/TableColumnModel;->removeColumn(Ljavax/swing/table/TableColumn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_1
    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->ԫ:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v2, v1, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogTable;->ԩ:[Ljavax/swing/table/TableColumn;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->addColumn(Ljavax/swing/table/TableColumn;)V

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/LogTable;->sizeColumnsToFit(I)V

    return-void
.end method
